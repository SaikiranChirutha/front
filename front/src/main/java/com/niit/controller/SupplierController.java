package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.backend.dao.SuppliersDao;
import com.backend.model.Suppliers;

@Controller
public class SupplierController {
	@Autowired
	SuppliersDao suppliersDao;
	@RequestMapping("/sup")
	public String supply()
	{
		System.out.println("inside supplier controller");
		Suppliers suppliers=new Suppliers();
		suppliers.setSupName("Nokia");
		suppliers.setSupAdress("Japan");
		suppliersDao.addSuppliers(suppliers);
		System.out.println(" supplier saved");
		return "login";
		

}
}