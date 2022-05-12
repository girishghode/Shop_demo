package com.girish.Shop.service;

import com.girish.Shop.entity.ProductInOrder;
import com.girish.Shop.entity.User;

public interface ProductInOrderService {
    void update(String itemId, Integer quantity, User user);
    ProductInOrder findOne(String itemId, User user);
}
