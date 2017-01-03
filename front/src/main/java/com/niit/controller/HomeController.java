package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController{
	@RequestMapping("/")
	public String index(){
		System.out.println("controller called");
		return "index";
		
	}
	@RequestMapping("/login")
	
		public String login(){
			System.out.println("login page called");
			
		return "login";
	}
	@RequestMapping("/signup")
		public String signup()
		{
		System.out.println("signup page called");
		return "signup";
	}
	@RequestMapping("/aboutus")
	public String aboutus()
	{
		System.out.println("aboutus page called");
		return "aboutus";
	}
	@RequestMapping("/services")
	public String services()
	{
		System.out.println("services page called");
		return "services";
	}
}
