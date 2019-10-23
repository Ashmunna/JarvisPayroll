package com.exam.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController2 {
	
	@GetMapping (value = "/")
	public ModelAndView home() {
		return new ModelAndView("index");
	}
	
	@GetMapping(value = "/index")
	public ModelAndView index() {
		return new ModelAndView("index");
	}
	
	@GetMapping(value = "/about")
	public ModelAndView about() {
		return new ModelAndView("about");
	}
	
	@GetMapping(value = "/employee_registration")
	public ModelAndView employee_registration() {
		return new ModelAndView("employee_registration");
	}
	
	@GetMapping(value = "/employee_registration_admin")
	public ModelAndView employee_registration_admin() {
		return new ModelAndView("employee_registration_admin");
	}
	
	@GetMapping(value = "/employeeAllowance")
	public ModelAndView employeeAllowance() {
		return new ModelAndView("employeeAllowance");
	}
	

	@GetMapping(value = "/contact")
	public ModelAndView contact() {
		return new ModelAndView("contact");
	}
	
	@GetMapping(value = "/logout")
	public ModelAndView logout() {
		return new ModelAndView("login");
	}
	
	
	@GetMapping(value = "/admin")
	public ModelAndView admin() {
		return new ModelAndView("admin");
	}
	

	@GetMapping(value = "/user")
	public ModelAndView user() {
		return new ModelAndView("user");
	}
	
	@GetMapping(value = "/register")
	public ModelAndView user1Registration() {
		return new ModelAndView("user1Registration");
	}
	
	
	
}
