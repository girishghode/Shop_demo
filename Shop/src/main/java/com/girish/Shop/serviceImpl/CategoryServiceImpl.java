package com.girish.Shop.serviceImpl;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.girish.Shop.entity.ProductCategory;
import com.girish.Shop.enums.ResultEnum;
import com.girish.Shop.exception.MyException;
import com.girish.Shop.repository.ProductCategoryRepository;
import com.girish.Shop.service.CategoryService;

import java.util.List;


@Service
public class CategoryServiceImpl implements CategoryService {
    @Autowired
    ProductCategoryRepository productCategoryRepository;



    @Override
    public List<ProductCategory> findAll() {
        List<ProductCategory> res = productCategoryRepository.findAllByOrderByCategoryType();
      //  res.sort(Comparator.comparing(ProductCategory::getCategoryType));
        return res;
    }

    @Override
    public ProductCategory findByCategoryType(Integer categoryType) {
        ProductCategory res = productCategoryRepository.findByCategoryType(categoryType);
        if(res == null) throw new MyException(ResultEnum
        		.CATEGORY_NOT_FOUND);
        return res;
    }

    @Override
    public List<ProductCategory> findByCategoryTypeIn(List<Integer> categoryTypeList) {
        List<ProductCategory> res = productCategoryRepository.findByCategoryTypeInOrderByCategoryTypeAsc(categoryTypeList);
        return res;
    }

    @Override
    @Transactional
    public ProductCategory save(ProductCategory productCategory) {
        return productCategoryRepository.save(productCategory);
    }



}
