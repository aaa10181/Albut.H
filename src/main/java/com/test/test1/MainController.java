package com.test.test1;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class MainController {
	
	@RequestMapping(value = "addmember.do",method = {RequestMethod.GET, RequestMethod.POST})
	public String addmember(Model model,HttpServletRequest req,String name){
	
		return "addmember";
	}
	
	@RequestMapping(value = "listmember.do", method = RequestMethod.GET)
	public String listmember ( Model model) {
	
		return "listmember";
	}
	
	@RequestMapping(value = "deletemember.do", method = RequestMethod.GET)
	public String deletemember ( Model model) {
		
		return "deletemember";
	}
	
	@RequestMapping(value = "updatemember.do", method = RequestMethod.GET)
	public String updatemember (Model model) {
	 
		return "updatemember";
	}
}
