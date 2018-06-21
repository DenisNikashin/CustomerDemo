package com.restExample.customerDemo.repository;

import com.restExample.customerDemo.model.Customer;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CustomerRepository extends JpaRepository<Customer, Long> {
}
