package com.backend.phonesbackend;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.backend.configuration.ApplicationConfig;
import com.backend.dao.CategoryDao;
import com.backend.dao.ProductsDao;
import com.backend.dao.SuppliersDao;
import com.backend.dao.UserDaoImpl;
import com.backend.dao.UsersDao;
import com.backend.model.Category;
import com.backend.model.Products;
import com.backend.model.Suppliers;
import com.backend.model.Users;

public class App 
{
    public static void main( String[] args )
    {
       
AnnotationConfigApplicationContext annotationConfigApplicationContext=new AnnotationConfigApplicationContext(ApplicationConfig.class);
//annotationConfigApplicationContext.refresh();
/*UsersDao userDao=(UsersDao)annotationConfigApplicationContext.getBean("UserDaoImpl");
Users user=new Users();
user.setUserName("test");
user.setPassword("test");
userDao.registerUser(user);*/
          
/*ProductsDao p=(ProductsDao)annotationConfigApplicationContext.getBean("ProductsDaoImpl");
Products product=new Products();
product.setPname("test");
product.setCost(900.0f);
p.registerProducts(product);*/

/*SuppliersDao sp=(SuppliersDao)annotationConfigApplicationContext.getBean("SuppliersDaoImpl");
Suppliers supplier=new Suppliers();
supplier.setSupName("motorola");
supplier.setSupAdress("usa");
sp.addSuppliers(supplier);*/

CategoryDao cat=(CategoryDao)annotationConfigApplicationContext.getBean("CategoryDaoImpl");
Category category=new Category();
category.setCatName("mobile");
cat.addCategory(category);


}

}

