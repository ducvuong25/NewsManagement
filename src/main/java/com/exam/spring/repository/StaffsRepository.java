package com.exam.spring.repository;

import com.exam.spring.entity.Categories;
import com.exam.spring.entity.News;
import com.exam.spring.entity.Staffs;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface StaffsRepository extends JpaRepository<Staffs, Integer> {


}
