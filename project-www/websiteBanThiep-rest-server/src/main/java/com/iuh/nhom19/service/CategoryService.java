/* Author: Doan Thi My Linh
 * 
 * */
package com.iuh.nhom19.service;

import java.util.List;

import com.iuh.nhom19.entity.Category;

public interface CategoryService {
	public List<Category> findAll();

	public Category findById(int id);
	
	public Category findByName(String name);

	public void saveCategory(Category productType);

	public void deleteById(int id);
	
}
