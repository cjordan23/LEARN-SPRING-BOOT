package com.spring.monitoring.mvc;
  
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

//controller for all pages after login in the web
@Controller
public class MainController {

	//show homepage
	@RequestMapping("/")
	public String showHomePage(){
		return "homePage";
	}
	
	//show login page
	private String userName;
	private String pwd;
	@RequestMapping("/loginPage")
	public String showLoginPage(HttpServletRequest request, Model model){
		
		return "loginPage";
	}
	
	@RequestMapping("/logout")
	public String showlogoutPage(){
		return "logout";
	}
	
	
}
