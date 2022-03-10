package org.javaboy.ssm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/login")
public class LoginController {
    @GetMapping("/tologin")
    public ModelAndView toLogin(){
        ModelAndView modelAndView = new ModelAndView("login");
        return modelAndView;
    }
    @RequestMapping("/resetpassword")
    public ModelAndView resetPassWord(){
        ModelAndView modelAndView=new ModelAndView("resetpassword");
        modelAndView.addObject("name","张三");
        modelAndView.addObject("password","123456");
        return modelAndView;
    }

}
