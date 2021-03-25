package com.exam.spring.controller;

import com.exam.spring.entity.Categories;
import com.exam.spring.entity.News;
import com.exam.spring.entity.Staffs;
import com.exam.spring.repository.CategoriesRepository;
import com.exam.spring.repository.NewsRepository;
import com.exam.spring.repository.StaffsRepository;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;

@Controller
public class NewsController {


    @Autowired
    private NewsRepository newsRepository;
    @Autowired
    private CategoriesRepository categoriesRepository;
    @Autowired
    private StaffsRepository staffsRepository;


    @RequestMapping("/")
    public String listNews(Model model) {
        model.addAttribute("newsList", newsRepository.findAll());
        return "index";
    }

    @RequestMapping("/newsForm")
    public String toForm(Model model) {
        model.addAttribute("news", new News());
        return "newsForm";
    }

    @PostMapping("/saveNews")
    public String saveNews(@Valid News news, BindingResult result) {
        if (result.hasErrors()) {
            return "newsForm";
        }
        newsRepository.save(news);
        return "redirect:/";
    }
    @GetMapping("/seachNews")
    public String searchNews(@RequestParam String keyword, Model model) {
        model.addAttribute("newsList", newsRepository.searchNews(keyword));
        return "index";
    }




    @ModelAttribute
    public void addAttribute(Model model) {
        model.addAttribute("staffs", staffsRepository.findAll());
        model.addAttribute("cates", categoriesRepository.findAll());
    }

}
