package com.niit.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class IndexController {
 
	@RequestMapping( "/")
	public ModelAndView welcome() 
	{
		 ModelAndView mv = new ModelAndView("index");
		return mv;
	}
	@RequestMapping("/login")
	public ModelAndView login() 
	{
		 ModelAndView mv = new ModelAndView("login");
		  return mv;
	}
	@RequestMapping("/signup")
	public ModelAndView signup() 
	{
		 ModelAndView mv = new ModelAndView("signup");
		  return mv;
	}
	/*@RequestMapping("/Adding")
	public ModelAndView Adding() 
	{
		 ModelAndView mv = new ModelAndView("Adding");
		  return mv;
	}*/

	/*@RequestMapping("/AddingSupplier")
	public ModelAndView AddingSupplier() 
	{
		 ModelAndView mv = new ModelAndView("AddingSupplier");
		  return mv;
	}*/
	@RequestMapping("/productTable")
	public ModelAndView productTable() 
	{
		return null;
		
		 /* MobileStoreDao ms=new MobileStoreDaoImpl();
		  ms.addProduct(new MobileStore(101,"Opo","SmartPhone","Oppo","A37",10000,50,"BigMobile","16px Camera"));
		  ms.addProduct(new MobileStore(102,"Samsung Galaxy Duos ","SmartPhone","Samsung","s124",15000,50,"BigMobile","16px Camera"));
		  ms.addProduct(new MobileStore(103,"Oppo Selfi xPlus","SmartPhone","Oppo","xPlus",18000,50,"BigMobile","18px Camera"));
				//return back to index.jsp
				ModelAndView model = new ModelAndView("MobileStore_Product");
				model.addObject("prodD", ms);

				return model;*/
			}
			
}
