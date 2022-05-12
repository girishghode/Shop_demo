package com.girish.Shop.repository;


import org.springframework.data.jpa.repository.JpaRepository;

import com.girish.Shop.entity.User;

import java.util.Collection;


public interface UserRepository extends JpaRepository<User, String> {
    User findByEmail(String email);
    Collection<User> findAllByRole(String role);

}
