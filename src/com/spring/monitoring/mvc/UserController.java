package com.spring.monitoring.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/management")
public class UserController {
	@RequestMapping("/userlist")
	public String userList(Model userModel){
		//
		User user = new User();
		//
		user.addAttribute("user", user);
		return "userlist";
	}
}
