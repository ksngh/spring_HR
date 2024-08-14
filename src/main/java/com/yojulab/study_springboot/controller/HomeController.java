package com.yojulab.study_springboot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/hr")
public class HomeController {
    @GetMapping("/main")
    public String home() {
        return "/WEB-INF/views/humanresources/main.jsp";
    }

    @GetMapping("/insert")
    public String insert() {
        return "/WEB-INF/views/humanresources/insert_hr.jsp";
    }

    @GetMapping("/empmonthhr")
    public String empmonthhr() {
        return "/WEB-INF/views/humanresources/emp_month_hr.jsp";
    }

}
