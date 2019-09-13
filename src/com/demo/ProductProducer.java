package com.demo;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.PostConstruct;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import demo.Product;

@ManagedBean(name = "productProducer")
@RequestScoped
public class ProductProducer {
	
	private List<Product> products;
	
	@PostConstruct
	public void initProducts() {
		products = new ArrayList<>();
		
		Product iphone6 = new Product();
		iphone6.setName("iphone 6");
		iphone6.setPrice(500);
		
		Product iphone6s = new Product();
		iphone6s.setName("iphone 6s");
		iphone6s.setPrice(700);
		
		Product iphone7 = new Product();
		iphone7.setName("iphone 7");
		iphone7.setPrice(800);
		
		Product iphone7s = new Product();
		iphone7s.setName("iphone 7s");
		iphone7s.setPrice(900);
		
		Product iphone8 = new Product();
		iphone8.setName("iphone 8");
		iphone8.setPrice(1000);
		
		Product iphone8s = new Product();
		iphone8s.setName("iphone 8s");
		iphone8s.setPrice(1200);
		
		products.add(iphone6);
		products.add(iphone6s);
		products.add(iphone7);
		products.add(iphone7s);
		products.add(iphone8);
		products.add(iphone8s);
	}
	
	public List<Product> getProducts() {
		return products;
	}

}
