package com.niit.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CategoryList 
{
	@RequestMapping(value ="/categoryList")
    public ModelAndView add() {
        
	 ModelAndView c1=new ModelAndView("categoryList");
		return c1;
    }

}