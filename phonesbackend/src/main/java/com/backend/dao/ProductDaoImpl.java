package com.backend.dao;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.backend.model.Product;

@Repository("ProductDaoImpl")
@Transactional
public class ProductDaoImpl {
@Autowired
private SessionFactory sessionFactory;
public void addProduct(Product product){
	Session session=sessionFactory.getCurrentSession();
	session.save(product);
	System.out.println("product saved");
	
}

}
