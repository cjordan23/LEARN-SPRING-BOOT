package com.spring.monitoring.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//controller for all pages after login in the web
@Controller
public class MainController {

	//
	@RequestMapping("/homePage")
	public String showHomePage(){
		return "homePage";
	}
	
}
