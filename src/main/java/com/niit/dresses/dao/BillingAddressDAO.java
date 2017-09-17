package com.niit.dresses.dao;

import com.niit.dresses.model.BillingAddress;

public interface BillingAddressDAO {
	void saveOrUpdate(BillingAddress billingAddress);
 void deleteBillingAddress(String billingAddressId);
BillingAddress getBillingAddress(String billingAddressId);

}


