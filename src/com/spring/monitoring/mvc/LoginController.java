package com.spring.monitoring.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	
	@RequestMapping("/")
	public String showLoginPage(){
		return "loginPage";
		
	}
	
}
