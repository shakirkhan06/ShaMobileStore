package com.niit.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.CategoryDao;
import com.niit.dao.SupplierDao;
import com.niit.model.CategoryModel;
import com.niit.model.SupplierModel;


@Controller
public class AddController {

	
	@Autowired
	CategoryDao pr;
	@Autowired
	SupplierDao sr;
	@RequestMapping("/Adding")  
    public ModelAndView showform(){  
        return new ModelAndView("Adding");  
    } 
	
	@RequestMapping(value="/actionCat", method = RequestMethod.POST)
	public ModelAndView addCategory(@RequestParam("cid") int cid, @RequestParam("cname") String cname) 
	{
		
	
		CategoryModel c=new CategoryModel();
		c.setCategoryId(cid);
		c.setCategoryName(cname);
		
		pr.addCategory(c);
		return new ModelAndView("Adding"); 

	}
		
	@RequestMapping(value="/actionSup", method = RequestMethod.POST)
	public ModelAndView addSupplier(@RequestParam("sid") int sid, @RequestParam("sname") String sname) 
	{
		SupplierModel c=new SupplierModel();
		c.setSupplierId(sid);;
		c.setSupplierName(sname);
		
		sr.addSupplier(c);
		return new ModelAndView("Adding"); 
	}
	

	/*@RequestMapping(value="/CategoryList/categories")
	public List<CategoryModel> listCategories() 
	{	
		 return pr.getAllCategoryDetails();
	}*/
}