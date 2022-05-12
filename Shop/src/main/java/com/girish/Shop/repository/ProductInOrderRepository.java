package com.girish.Shop.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.girish.Shop.entity.ProductInOrder;


public interface ProductInOrderRepository extends JpaRepository<ProductInOrder, Long> {

}
