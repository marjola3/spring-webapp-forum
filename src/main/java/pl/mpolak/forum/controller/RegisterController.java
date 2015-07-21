package pl.mpolak.forum.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Author: Mariola
 */
@Controller
@RequestMapping (value = "/register")
public class RegisterController {

    @RequestMapping
    public String showRegisterForm() {
        return "register";
    }

}
