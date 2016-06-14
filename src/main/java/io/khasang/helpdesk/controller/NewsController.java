package io.khasang.helpdesk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NewsController {

    @RequestMapping("/news")
    public String desk(Model model) {
        model.addAttribute("hello", "Desk page!");
        return "news";
    }
}
