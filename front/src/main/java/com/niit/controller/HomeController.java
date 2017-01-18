package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.backend.dao.UsersDao;
import com.backend.model.Users;

@Controller
public class HomeController{
	
	@Autowired
	UsersDao usersDao;
	
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
	
	@RequestMapping("/testing")
	public String test()
	{
	System.out.println("test");
	return "check";
	
	
}
	
	
	@RequestMapping("/signmein")
		public String signuptheuser()
		{
		System.out.println("inside signmein");
		Users user=new Users();
		user.setPassword("madhu");
		user.setUserName("chotu12");
		usersDao.registerUser(user);
		System.out.println("Users signmein");
		return "login";
		
		
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
