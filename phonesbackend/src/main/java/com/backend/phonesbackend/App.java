package com.backend.phonesbackend;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.backend.configuration.ApplicationConfig;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        AnnotationConfigApplicationContext annotationConfigApplicationContext=new AnnotationConfigApplicationContext(ApplicationConfig.class);
    }
}
