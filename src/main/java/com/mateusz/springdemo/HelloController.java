package com.mateusz.springdemo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {
    @RequestMapping("/showForm")
    public String showForm()
    {
        return "hello-world-form";
    }

    @RequestMapping("/processForm")
    public String processForm()
    {
        return "hello-world";
    }


}
