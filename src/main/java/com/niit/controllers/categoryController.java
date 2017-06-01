package com.niit.controllers;


import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.CategoryDao;
import com.niit.model.CategoryModel;


@Controller
public class categoryController {

	

    @Autowired
    CategoryDao categorys;
	 @RequestMapping(value ="/Adding/category")
	    public ModelAndView add() {
	        
		 ModelAndView c1=new ModelAndView("Adding");
			return c1;
	    }
	 @RequestMapping(value ="/Adding/category")
	    public ModelAndView addcategory(HttpServletRequest request)
	    {
	        
		 int c_id=Integer.valueOf(request.getParameter("c_id"));
			String c_name=request.getParameter("c_name");
			System.out.println(c_id+"---"+c_name);
			categorys.addCategory(new CategoryModel(c_id, c_name, null));
			ModelAndView mv = new ModelAndView("Adding");
			return mv;
	    }
	
	 
	


	
	
}
