package com.girish.Shop.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.girish.Shop.entity.ProductCategory;

import java.util.List;


public interface ProductCategoryRepository extends JpaRepository<ProductCategory, Integer> {
    // Some category
    List<ProductCategory> findByCategoryTypeInOrderByCategoryTypeAsc(List<Integer> categoryTypes);
    // All category
    List<ProductCategory> findAllByOrderByCategoryType();
    // One category
    ProductCategory findByCategoryType(Integer categoryType);
}
