package com.studia.projekt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SimpleController {


    @GetMapping("/")
    public String homePage(ModelMap modelMap){
        modelMap.put("hello", "Witaj świecie");
        return "hello";
    }
}
