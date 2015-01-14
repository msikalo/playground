package com.infopulse.guptaca;

import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.List;

public abstract class ModuleMember {
	
	private String name;
	public String getName() {
		return this.name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	private Module homeModule;
	public Module getHomeModule() {
		return this.homeModule;
	}
	public void setHomeModule(Module homeModule) {
		this.homeModule = homeModule;
	}

	
	private Hashtable<String, Module> dependentModules = new Hashtable<String, Module>();
	public Hashtable<String, Module> getDependentModules(){
		return this.dependentModules;
	}
	public void addDependentModule(Module module) {
		this.dependentModules.put(module.getName(), module);
	}

	public String getDependentModulesHtmlList() {

		String sReturn = "";
		Enumeration<String> dependentModules = this.getDependentModules().keys();
		while(dependentModules.hasMoreElements()) {
			Module dm = this.getDependentModules().get(dependentModules.nextElement());
			 sReturn += "<a href=\"" + dm.getHtmlFileName() +"\">" + dm.getFileName() + "</a> ";
		}

		return sReturn;
	}
	
	private ArrayList<String> comments = new ArrayList<String>();
	public void addComment(String comment) {
		comments.add(comment);
	}
	
	public String getHtmlComments() {
		
		String sReturn = "";
		
		for (String ñ : this.comments) {
			
			sReturn += ñ + "<br>";
			
		}
		
		return sReturn;
		
	}
	
	
}
