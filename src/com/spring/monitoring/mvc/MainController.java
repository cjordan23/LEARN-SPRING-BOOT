package com.spring.monitoring.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

//controller for all pages after login in the web
@Controller
public class MainController {

	//
	@RequestMapping("/")
	public String showHomePage(HttpServletRequest request, Model model){
		return "homePage";
	}
	
	//	
	@RequestMapping("/loginPage")
	public String showLoginPage(){
		return "loginPage";
		
	}
	
	
}
