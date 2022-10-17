package rikkei.academy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class SandwichController {
    @RequestMapping("")
    public String viewIndex(){
        return "index";
    }
    @RequestMapping("/condiments")
    public ModelAndView save(@RequestParam String condiment){
        ModelAndView modelAndView = new ModelAndView("save");
        modelAndView.addObject("list",condiment);
        return modelAndView;
    }

}