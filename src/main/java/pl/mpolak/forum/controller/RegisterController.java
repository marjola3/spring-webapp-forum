package pl.mpolak.forum.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import pl.mpolak.forum.entity.UserEntity;

import javax.validation.Valid;

/**
 * Author: Mariola
 */
@Controller
@RequestMapping (value = "/register")
public class RegisterController {

    @RequestMapping
    public String showRegisterForm(Model model) {
        model.addAttribute("user", new UserEntity());
        return "register";
    }

    @RequestMapping(method = RequestMethod.POST)
    public String registerUser(@Valid @ModelAttribute("user") UserEntity user, BindingResult bindingResult) {
        if(bindingResult.hasErrors()) {
            return "register";
        }
        //TODO zapisanie u¿ytkownika
        return "redirect:/register?registered=true";
    }

}
