package com.demo;

import java.io.Serializable;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;


@ManagedBean(name = "navigationController")
@RequestScoped
public class NavigationController implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public String moveToPage1() {
		return "page1";
	}
	
	public String moveToHomePage() {
		return "RedirectDialog";
	}
	
}