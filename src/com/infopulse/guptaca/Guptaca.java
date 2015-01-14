package com.infopulse.guptaca;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.List;

import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.FileAppender;
import org.apache.log4j.Logger;
import org.apache.log4j.SimpleLayout;
import org.apache.commons.lang3.StringUtils;


public class Guptaca {
  
 
	private static String SOURCE_FILE_NAME_TEMPLATE = "(?i:((.*?)\\.(APP|APT|APL)))$";
		
	private static final String SAL_LINE_HEADER = "^((\\s*)|(.head \\d (\\+|-)  ))";

	private static final String SAL_COMMENT = SAL_LINE_HEADER + "((!)|(Description: )).*";
	private static final String SAL_INCLUDE = SAL_LINE_HEADER + "((File Include)|(Dynalib)):.*";
	
	private static final String SAL_FUNCTION = "Function";
	private static final String SAL_FUNCTION_DECLARATION = SAL_LINE_HEADER + SAL_FUNCTION + ":.*";
	private static final String SAL_CLASS = "(Functional|General Window|Column|Dialog Box|Form Window|MDI Window|Table Window|Data Field|Pushbutton|Check Box|Option Button|Picture|Group Box|Frame|Background Text|Multiline Field|Radio Button|List Box|Combo Box|Custom Control|Child Table) Class";
	private static final String SAL_CLASS_DECLARATION = SAL_LINE_HEADER + SAL_CLASS + ":.*";
	
	private static final String SAL_MODULE_MEMBER_DECLARATION = SAL_LINE_HEADER + "((" + SAL_FUNCTION + ")|(" + SAL_CLASS + ")): ";
	


	private enum SalCodeSection {HEADER, LIBRARIES, INTERNAL_FUNCTIONS, CLASS_DEFINITIONS, FORMS};

	private static final String SAL_CODE_SECTION_TEMPLATE_LIBRARIES = SAL_LINE_HEADER + "Libraries";
	private static final String SAL_CODE_SECTION_TEMPLATE_INTERNAL_FUNCTIONS = SAL_LINE_HEADER + "Internal Functions";
	private static final String SAL_CODE_SECTION_TEMPLATE_CLASS_DEFINITIONS = SAL_LINE_HEADER + "Class Definitions";
	
	
	
	private static Hashtable<String, Module> modules = new Hashtable <String, Module> ();
	
	final static Logger log = Logger.getLogger(Guptaca.class.getName());
	
	/**
	 * @param args
	 */
	public static void main(String[] args) {
	
		
		BasicConfigurator.configure();
		
		FileAppender fh;  

		try {  

		        // This block configure the logger with handler and formatter  
		        fh = new FileAppender(new SimpleLayout(), "guptaca.log");  
		        log.addAppender(fh);


		 } catch (SecurityException e) {  
		        e.printStackTrace();  
		 } catch (IOException e) {  
		        e.printStackTrace();  
		 }  
		
		
		log.info("started");
		
		String srcFolder = "M:\\Infopulse\\Projects\\Galilei\\src";
		String outFolder = "M:\\Infopulse\\Projects\\Galilei\\htmlout";
		
	
		loadModules(srcFolder);
		parseModules(modules); 
		checkMembersUsing(modules);
		
		printTopLevelInfo(modules, outFolder);
		printModulesInfo(modules, outFolder);
		
		
		log.info("finished");
				
	}
	

	
	private static void loadModules(String srcFolder){
		
		  File[] files = new File(srcFolder).listFiles();
		  for(File f: files){
		    if(f.getName().matches(SOURCE_FILE_NAME_TEMPLATE)){
		      
		      Module m = new Module(f.getAbsolutePath());
		      modules.put(m.getName(), m);
		      
		      log.info("loaded " + m.getType() + " module: " + m.getName() + " ( " + m.getFullName() + " )");
		      
		    }
		    
		    if(f.isDirectory()){
		    	loadModules(f.getAbsolutePath());
		    }
		  }	  
	}
	
	private static void parseModules(Hashtable<String, Module> modules){
		
		log.info("Starting parsing -->");

		
		Enumeration<String> moduleNames = modules.keys();
		
		while(moduleNames.hasMoreElements()) {
			
			Module m = modules.get(moduleNames.nextElement());
						
		    parseModule(m);
		    
		}
		
		log.info("Finishing parsing <--");
	}
	
	private static void parseModule(Module m){
		
		log.info("Parsing " + m.getType() + " module: " + m.getName() + " ( " +m.getFullName()+ " )");
	
		try {
			
			List<String> lines = Files.readAllLines(Paths.get(m.getFullName()), Charset.defaultCharset());
			m.setLocNumber(lines.size());
			
			SalCodeSection codeSection = SalCodeSection.HEADER;
			for (String l : lines) {
				
				if ((codeSection == SalCodeSection.HEADER) && (l.trim().matches(SAL_CODE_SECTION_TEMPLATE_LIBRARIES))) {
					codeSection = SalCodeSection.LIBRARIES;
				}
				
				if ((codeSection == SalCodeSection.LIBRARIES) && (l.trim().matches(SAL_CODE_SECTION_TEMPLATE_INTERNAL_FUNCTIONS))) {
					codeSection = SalCodeSection.INTERNAL_FUNCTIONS;
				}
				
				if ((codeSection == SalCodeSection.INTERNAL_FUNCTIONS) && (l.trim().matches(SAL_CODE_SECTION_TEMPLATE_CLASS_DEFINITIONS))) {
					codeSection = SalCodeSection.CLASS_DEFINITIONS;
				}
				
				//log.info(l);
				
				// INCLUDES

				if (codeSection == SalCodeSection.LIBRARIES) {
					
					if (l.matches(SAL_INCLUDE)) {
					
						//log.info("File Include --> " + l);	
					
						int colonPos = l.indexOf(":");
						int dotPos = l.indexOf(".", colonPos);
					
						String libraryName = l.substring(colonPos+2, dotPos).toUpperCase();
					
						log.info("library --> " + libraryName);
					
						Module library = modules.get(libraryName);
					
						/* Attempt to create "fake" modules in case of missing files.
						 
						if (library == null) {
							library = modules.get("(MISSED)"+libraryName); 
						}
						
						if (library == null) {
							library = new Module ("(MISSED)"+libraryName+".WTF"); 
							modules.put(library.getName(), library);
						}
						
						*/
						
						if (library != null) {
					
							m.addLibrary(libraryName, library);
							library.addDependentModule(m);
						
						} else {
							m.addComment("Library referenced but not found: " + libraryName);
						}
					}
				}
				
				// FUNCTIONS
				if (codeSection == SalCodeSection.INTERNAL_FUNCTIONS) {
					
					if (l.matches(SAL_FUNCTION_DECLARATION)) {
					
						//log.info("Function: " + l);	
					
						// from ": " (in "Function: ") till first space after OR till EOL
						int startPos = l.indexOf(":")+2;	
						int endPos = l.indexOf(" ", startPos) > 0 ? l.indexOf(" ", startPos)-1 : l.length() ;
					
						String functionName = l.substring(startPos, endPos);   

						log.info("function --> " + functionName);

						
						Function f = new Function(m, functionName);
						m.addFunction(f);
					}
				}
				
				// Classes
				if (codeSection == SalCodeSection.CLASS_DEFINITIONS) {

					if (l.matches(SAL_CLASS_DECLARATION)) {
						
						//log.info("Class: " + l);	
					
						// from ": " (in "... Class: ") till first space after OR till EOL
						int startPos = l.indexOf(":")+2;	
						int endPos = l.indexOf(" ", startPos) > 0 ? l.indexOf(" ", startPos)-1 : l.length() ;
					
						String className = l.substring(startPos, endPos);   

						log.info("class --> " + className);

						
						Class c = new Class(m, className);
						m.addClass(c);
					}

					
				}
				
				
			}
		} catch (IOException e) {
				log.error(e);
		}
	}
	
	private static void printTopLevelInfo (Hashtable<String, Module> modules, String outFolder){

		log.info("starting printing top-level info");

		
		try {
			
			log.info("creating index.html");
		
			PrintWriter writer = new PrintWriter(outFolder + "\\index.html", "UTF-8");
			
			Integer totalLoc = 0;
			String sTopLevelModules = "";
			String sUnusedFunctions = "";
			String sUnusedClasses = "";


			log.info("starting iterating through modules");

			Enumeration<String> moduleNames = modules.keys();
		
			while(moduleNames.hasMoreElements()) {
			
				Module m = modules.get(moduleNames.nextElement());
				log.info("Printing module " + m.getName() + ", type: "+ m.getType() + ", ( " + m.getFullName() + " ) -->");

				totalLoc+=m.getLocNumber();
				sUnusedFunctions += m.getUnusedFunctionsInfo() +"<br>";
				sUnusedClasses += m.getUnusedClassesInfo() +"<br>";
				
				if (m.getDependentModules().size() == 0) {
				
					sTopLevelModules += "<a href=\"" + m.getHtmlFileName() + "\">" + m.getFileName() + "</a><br> <i>" + m.getHtmlComments() +"</i>";
					//writer.println("<a href=\"" + m.getHtmlFileName() + "\">" + m.getFileName() + "</a><br>");				
					log.info("top-level module: " + m.getName());
				}
			}

			log.info("printing opening mark-up");

			
			writer.println("<HTML><BODY>");
			writer.println("<H1> GCRS </H1> ");

			log.info("printing LOC");

			writer.println("Total lines of code: " + totalLoc.toString());

			log.info("printing top-level modules");
			
			writer.println("<H2> Top-level modules </H2> ");
			writer.println(sTopLevelModules);

			log.info("printing unused functions");
			
			writer.println("<H2> Unused functions </H2> ");
			writer.println(sUnusedFunctions);

			log.info("printing unused classes");

			writer.println("<H2> Unused classes </H2> ");
			writer.println(sUnusedClasses);

			log.info("printing closing markup");

			writer.println("</BODY></HTML>");
			writer.close();
				
		} catch (Exception e) {
			log.error(e.toString());
		}
	}
	
	private static void printModulesInfo(Hashtable<String, Module> modules, String outFolder){

		log.info("Start printing modules info -->");

		
		Enumeration<String> moduleNames = modules.keys();
		
		while(moduleNames.hasMoreElements()) {
			
			Module m = modules.get(moduleNames.nextElement());
			log.info("Printing module " + m.getName() + ", type: "+ m.getType() + ", ( " + m.getFullName() + " ) -->");
			
			try {
				
				PrintWriter writer = new PrintWriter(outFolder + "\\" + m.getHtmlFileName(), "UTF-8");
				
				writer.println("<HTML><BODY>");
				writer.println("<H1>" + m.getFileName() + "</H1>");				
				writer.println("LOC: " + m.getLocNumber() +"<br>");
				writer.println("Used in: " + m.getDependentModulesHtmlList() + "<br>");		
				writer.println("<b>Comments:</b> <br><i>" + m.getHtmlComments() +"</i>");

				log.info("libraries -->");
			
				Enumeration<String> libraryNames = m.getLibraries().keys();
				writer.println("<H2>Libraries (" + m.getLibraries().size() + ")</H2>");
			
				while(libraryNames.hasMoreElements()) {
				
					Module library = m.getLibraries().get(libraryNames.nextElement());
				
					writer.println("<a href=\"" + library.getHtmlFileName() + "\">" + library.getFileName() + "</a><br>");				
					
					log.info(library.getName());
				    
				}				
			
				log.info("libraries <--");

				log.info("functions -->");
				writer.println("<H2>Functions (" + m.getFunctions().size() + ")</H2>");
			
				Enumeration<String> functions = m.getFunctions().keys();
			
				while(functions.hasMoreElements()) {
				
					Function f = m.getFunctions().get(functions.nextElement());

					writer.println("<H3>" + f.getName() + "</H3>");				
					writer.println("Used in: " + f.getDependentModulesHtmlList());				
					log.info(f.getName());
				    
				}				
			
				log.info("functions <--");

				log.info("classes -->");
				writer.println("<H2>Classes (" + m.getClasses().size() + ")</H2>");
			
				Enumeration<String> classes = m.getClasses().keys();
			
				while(classes.hasMoreElements()) {
				
					Class c = m.getClasses().get(classes.nextElement());

					writer.println("<H3>" + c.getName() + "</H3>");				
					writer.println("Used in: " + c.getDependentModulesHtmlList());				
					
					log.info(c.getName());
				    
				}				
				log.info("classes <--");
			
				
				writer.println("</BODY></HTML>");
				writer.close();

								
			} catch (Exception e) {
	
				log.error(e.toString());
			}
		}
	
	log.info("Finished printing modules info <--");
	
	}
	
	private static void checkMembersUsing(Hashtable<String, Module> modules){

		log.info("Started checking module members using -->");
		
		Enumeration<String> moduleNames = modules.keys();
		
		while(moduleNames.hasMoreElements()) {
			
			Module m = modules.get(moduleNames.nextElement());
			
			log.info("Checking module " + m.getName());
			
			Enumeration<String> functions = m.getFunctions().keys();
			
			while(functions.hasMoreElements()) {
				
				Function f = m.getFunctions().get(functions.nextElement());
				log.info(f.getName() + " used? " + isModuleMemberUsed(f));						
			}				

			Enumeration<String> classes = m.getClasses().keys();

			while(classes.hasMoreElements()) {
				
				Class c = m.getClasses().get(classes.nextElement());
				log.info(c.getName() + " used? " + isModuleMemberUsed(c));						
			}				
			
			
	    }
		
		log.info("Finished checking module members using -->");

	}
	
	private static Boolean isModuleMemberUsed (ModuleMember mm) {

			// used in the "home" module?
			if (isMentionedInFile(mm.getName(), mm.getHomeModule().getFullName())) {
				
				mm.addDependentModule(mm.getHomeModule());
				return true;
			}
			
			// used in the "dependent" modules?
			Enumeration<String> dependentModuleNames = mm.getHomeModule().getDependentModules().keys();
			
			while(dependentModuleNames.hasMoreElements()) {
				
				Module dependentModule = mm.getHomeModule().getDependentModules().get(dependentModuleNames.nextElement());
				if (isMentionedInFile(mm.getName(), dependentModule.getFullName())) {
					
					mm.addDependentModule(dependentModule);
					return true;
				}
			}
						
			return false;
		}
		
	private static Boolean isMentionedInFile(String name, String file) {
			
			log.info("---> Usage check start, name: " + name + ", file: " + file);
		
			try {
				
				List<String> lines = Files.readAllLines(Paths.get(file), Charset.defaultCharset());
			  
				boolean processLines = false;
				
				for (String l : lines) {
					
					//log.info("line: " + l);
					
					// ignore beginning of the file
					
					//log.info("? matches template: \"" + SAL_CODE_SECTION_TEMPLATE_LIBRARIES + "\" ?");
					
					if ( !processLines && l.trim().matches(SAL_CODE_SECTION_TEMPLATE_LIBRARIES)) {
						processLines = true;
						//log.info("start processing...");
					} else {
						//log.info("skipping...");
					}
					
					// known problems: 	variables MyClass: mc are not considered as class "usage"
					// 					comments in the end of file are not outfiltered (kill 'em?)
					//					string literals to be checked
					
				    if (processLines) {
				    
				    	// whole word
				    	Boolean bOk = l.matches(SAL_LINE_HEADER + ".*[^a-zA-Z0-9_]" + name.trim() + "[^a-zA-Z0-9_].*");
				    	
				    	String logMsg = (bOk) ? "a whole word." : "not a whole word.";
				    	//log.info("..." + logMsg);
				    	
				    	
				    	// but not in comment
				    	if (bOk) {
				    		bOk = !l.matches(SAL_COMMENT);
				    	}
				    	
				    	logMsg = (bOk) ? "not a comment." : "a comment.";
				    	//log.info("..." + logMsg);
				    	
				    	// and not in definition
				    	if (bOk) {
				    		bOk = !l.trim().matches(SAL_MODULE_MEMBER_DECLARATION + name.trim() +".*");
				    	}

				    	logMsg = (bOk) ? "not a declaration." : "a declaration.";
				    	//log.info("..." + logMsg);
				    	
				    	if (bOk) {
				    		
				    		String lBefore = l.substring(0, l.indexOf(name.trim()));
				    		String lAfter = l.substring(l.indexOf(name.trim()) + name.trim().length());
	    				
	    					bOk =  (StringUtils.countMatches(lBefore,"\"") & 1) == 0 && (StringUtils.countMatches(lAfter,"\"") & 1) == 0; 
	    					//log.info(SAL_MODULE_MEMBER_DECLARATION + name.trim() +".*");
	    				}

				    	logMsg = (bOk) ? "not a string constant." : "a string constant.";
				    	//log.info("..." + logMsg);

				    	
				    	if (bOk) {
	    					
	    					log.info("Usage check finish, name: " + name + ", file: " + file + "<--- USED");
	    					return true;
				    	}
					}						
				}
				
			} catch (IOException e) {
				log.error(e);
			}
			
			log.info("Usage check finish, name: " + name + ", file: " + file + "<--- NOT USED");
			return false;
		}
				
}
