package com.studia.projekt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class SimpleController {


    @GetMapping("/")
    public String homePage(){
        //modelMap.put("hello", "Witaj świecie");
        return "hello";
    }
    @GetMapping("/aboutus")
    public String aboutUs(){
        //modelMap.put("hello", "Witaj świecie");
        return "aboutus";
    }
    @GetMapping("/map")
    public String mapView(){
        //modelMap.put("hello", "Witaj świecie");
        return "map";
    }
}
