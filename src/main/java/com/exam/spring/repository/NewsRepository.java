package com.exam.spring.repository;

import com.exam.spring.entity.Categories;
import com.exam.spring.entity.News;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface NewsRepository extends JpaRepository<News, Integer> {

    @Query(nativeQuery = true,
            value = "select * from news N join categories C using(cate_id) join staffs S using(staff_id) " +
                    "where title like %?1% or  summary like  %?1%  or cate_name like %?1%")
    List<News> searchNews(String keyword);

}
