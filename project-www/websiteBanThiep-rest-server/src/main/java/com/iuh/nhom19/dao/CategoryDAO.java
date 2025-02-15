package com.iuh.nhom19.dao;

import java.util.List;

import com.iuh.nhom19.entity.Category;

public interface CategoryDAO {
	public List<Category> findAll();

	public Category findById(int id);
	
	public Category findByName(String name);

	public void saveCategory(Category category);

	public void deleteById(int id);
	
}
