package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.backend.dao.CategoryDao;
import com.backend.model.Category;

@Controller
public class CategoryController {
	@Autowired
	CategoryDao categoryDao;
	@RequestMapping("/cat")
	public String product()
	{
	Category category=new Category();
	category.setCatName("electronics");
	categoryDao.addCategory(category);
    return "login";
	}
	

}
