package com.backend.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.backend.model.Category;
import com.backend.model.Suppliers;

@Repository("SuppliersDaoImpl")
@Transactional

public class SuppliersDaoImpl implements SuppliersDao {
	@Autowired
	private SessionFactory sessionFactory;
	public void addSuppliers(Suppliers supplier){
		Session session=sessionFactory.getCurrentSession();
		session.save(supplier);
		System.out.println("categories saved");
	}
	
}
