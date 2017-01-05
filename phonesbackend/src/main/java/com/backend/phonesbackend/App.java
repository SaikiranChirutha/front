package com.backend.phonesbackend;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.backend.configuration.ApplicationConfig;
import com.backend.dao.ProductDao;
import com.backend.dao.UsersDao;
import com.backend.model.Product;
import com.backend.model.Users;

public class App 
{
    public static void main( String[] args )
    {
        AnnotationConfigApplicationContext annotationConfigApplicationContext=new AnnotationConfigApplicationContext(ApplicationConfig.class);
      //annotationConfigApplicationContext.refresh();
       /* UsersDao userDao=(UsersDao)annotationConfigApplicationContext.getBean("userDaoImpl");
        Users user=new Users();
        user.setUserName("test");
        user.setPassword("test");
        userDao.registerUser(user);*/
                  
        ProductDao p=(ProductDao)annotationConfigApplicationContext.getBean("productDaoImpl");
        Product product=new Product();
        product.setPname("test");
        product.setPrice(900.0f);
        p.addProduct(product);
    
    
    
    }
}
