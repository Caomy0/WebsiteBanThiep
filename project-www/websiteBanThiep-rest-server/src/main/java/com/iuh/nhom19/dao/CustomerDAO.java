/* Author: La Vo Minh Quan
 * 
 * */
package com.iuh.nhom19.dao;

import java.util.List;

import com.iuh.nhom19.entity.Customer;


public interface CustomerDAO {
	public List<Customer> findAll();

	public Customer findById(int id);

	public void saveCustomer(Customer customer);

	public void deleteById(int id);
	
	public Customer findByUsernameAndEmail(String userName, String email);
	
	public Customer findByUser(String userName);
}
