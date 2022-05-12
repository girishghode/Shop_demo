package com.girish.Shop.service;

import java.util.Collection;

import com.girish.Shop.entity.Cart;
import com.girish.Shop.entity.ProductInOrder;
import com.girish.Shop.entity.User;



public interface CartService {
    Cart getCart(User user);

    void mergeLocalCart(Collection<ProductInOrder> productInOrders, User user);

    void delete(String itemId, User user);

    void checkout(User user);
}
