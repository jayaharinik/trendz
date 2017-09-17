package com.niit.dresses.dao;

import java.util.List;

import com.niit.dresses.model.Category;

public interface CategoryDAO {
	public void saveOrUpdate(Category category);
	public boolean delete(String id);
	public Category get(String id);
	public Category getByName(String name);
	public List<Category> list();
}

