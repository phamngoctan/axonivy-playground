package com.demo;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;

@ManagedBean(name = "navigationWithSessionController")
@SessionScoped
public class NavigationWithSessionController {

	private int increment;
	
	public String moveToPageOne() {
		increment++;
		return "page1WithSession";
	}

	public int getIncrement() {
		return increment;
	}
	
	public String moveToHomePage() {
		return "RedirectDialog";
	}
	
}
