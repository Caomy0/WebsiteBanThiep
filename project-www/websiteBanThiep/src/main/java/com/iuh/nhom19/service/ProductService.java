/* Author: Doan Thi My Linh
 * 
 * */
package com.iuh.nhom19.service;

import java.util.List;

import com.iuh.nhom19.model.Product;


public interface ProductService {
	public List<Product> findAll();

	public Product findById(int id);

	public void saveProduct(Product product);

	public void deleteById(int id);
}
