package com.backend.dao;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.backend.model.Products;

@Repository("ProductsDaoImpl")
@Transactional
public class ProductsDaoImpl implements ProductsDao {
	@Autowired
	private SessionFactory sessionFactory;
	public void registerProducts(Products products){
		Session session=sessionFactory.getCurrentSession();
		session.save(products);
		System.out.println("product saved");
		
	}


}
