package com.backend.dao;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Repository;

import com.backend.model.Products;

@ComponentScan("com")
@Repository
public interface ProductsDao {
	public void registerProducts(Products products);

}
