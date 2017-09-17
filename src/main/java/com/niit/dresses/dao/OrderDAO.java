package com.niit.dresses.dao;

import com.niit.dresses.model.UserOrder;

public interface OrderDAO {
	void addOrder(UserOrder userOrder);
    double getOrderGrandTotal(int cartId);
}

