package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.backend.dao.ProductsDao;
import com.backend.model.Products;

@Controller
public class ProductController {
	@Autowired
	ProductsDao productsDao;
	@RequestMapping("/abc")
	public String product()
	{
		System.out.println(" inside product");
		Products product=new Products();
		product.setPname("mobiles");
		product.setCost(500.0f);
		productsDao.registerProducts(product);
		System.out.println("product saved");
		return "login";
	}
	

}
