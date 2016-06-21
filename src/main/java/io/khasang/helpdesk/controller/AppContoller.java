package io.khasang.helpdesk.controller;

import io.khasang.helpdesk.model.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AppContoller {

    @Autowired
    Message message;

    @Autowired
    MyTest test;

    @Autowired
    CreateTable createTable;

    @RequestMapping("/")
    public String index(Model model){

        return "index";
    }

    @RequestMapping("/admin")
    public String admin(Model model){


        return "admin";
    }

    @RequestMapping("/desk")
    public String desk(Model model){


        return "desk";
    }

    @RequestMapping("/create")
    public String create(Model model) {

        model.addAttribute("create", createTable.result());
        return "create";
    }
}
