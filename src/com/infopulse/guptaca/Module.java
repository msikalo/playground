package com.infopulse.guptaca;

import java.util.Enumeration;
import java.util.Hashtable;

public class Module extends ModuleMember {
	
	
	private String fullName;
	public String getFullName() {
		return this.fullName;
	}
	
	private String fileName;
	public String getFileName() {
		return this.fileName;
	}

	public String getHtmlFileName() {
		return this.fileName + ".html";
	}

	public String getHyperlinkString() {
		return "<a href=\"" + this.getHtmlFileName() +"\">" + this.getFileName() + "</a>";
	}

	
	private Integer linesOfCode = 0;
	public Integer getLocNumber() {
		return this.linesOfCode;
	}
	public void setLocNumber(Integer linesOfCode) {
		this.linesOfCode = linesOfCode;
	}

	
	public enum ModuleType {APP, APT, APL, APD};
	private ModuleType modulType;
	public ModuleType getType(){
		return this.modulType;
	}
	
	
	private Hashtable<String, Module> libraries = new Hashtable<String, Module>();
	public Hashtable<String, Module> getLibraries(){
		return this.libraries;
	}
	public void addLibrary(String moduleName, Module module) {
		this.libraries.put(moduleName, module);
	}

	
	private Hashtable<String, Function> functions = new Hashtable<String, Function>();
	public Hashtable<String, Function> getFunctions(){
		return this.functions;
	}
	public void addFunction(Function f) {
		this.functions.put(f.getName(), f);
	}

	private Hashtable<String, Class> classes = new Hashtable<String, Class>();
	public Hashtable<String, Class> getClasses(){
		return this.classes;
	}
	public void addClass(Class c) {
		this.classes.put(c.getName(), c);
	}
	

	public String getUnusedFunctionsInfo() {
			
		return getUnusedModuleMembersInfo((Hashtable)this.functions);	
	}

	public String getUnusedClassesInfo() {
		
		return getUnusedModuleMembersInfo((Hashtable)this.classes);	
	}

	
	private String getUnusedModuleMembersInfo(Hashtable moduleMembers) {
		
		String sReturn = "";
		Enumeration<String> memberNames = moduleMembers.keys();
		
		while(memberNames.hasMoreElements()) {
		
			ModuleMember mm = (ModuleMember)moduleMembers.get(memberNames.nextElement());

			if (mm.getDependentModules().size() == 0) {
			
				sReturn += ("* " + mm.getName());				
			}
		}		
		
		if (sReturn.length() > 0) {
			sReturn = this.getHyperlinkString() + ": " + sReturn;
		}

		return sReturn;
	}

	
	public Module (String fullName) {
		
		this.fullName = fullName;
		this.fileName = fullName.substring(fullName.lastIndexOf("\\")+1)  ;
		
		int dotPos = this.fileName.lastIndexOf(".");
		
		this.setName(this.fileName.substring(0, dotPos).toUpperCase());
		
		String ext = this.fileName.substring(dotPos+1) ;
		if (ext.equalsIgnoreCase("APP")) { this.modulType = ModuleType.APP;}
		else if (ext.equalsIgnoreCase("APT")) { this.modulType = ModuleType.APT;}
		else if (ext.equalsIgnoreCase("APD")) { this.modulType = ModuleType.APD;}
		else if (ext.equalsIgnoreCase("APL")) { this.modulType = ModuleType.APL;}

	}
		
}

