package com.backend.dao;


import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Repository;

import com.backend.model.Suppliers;

@ComponentScan("com")
@Repository
public interface SuppliersDao {
	public void addSuppliers(Suppliers supplier);

}
