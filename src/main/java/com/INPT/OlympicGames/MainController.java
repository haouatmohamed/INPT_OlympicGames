package com.INPT.OlympicGames;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	@Autowired 
	private School school;
	
	@RequestMapping("/home")
	public String  homepage(){
		return "home";
	}
	@RequestMapping("/school")
	public ModelAndView inpt(@RequestParam("schoolName")String schoolName){
		ModelAndView model = new ModelAndView("/school");
		model.addObject("school",school);
		model.addObject("schoolName",schoolName);
		
		return model;
	}
	

}
