package com.bhs.assetace.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class InventoryController {

    @GetMapping("/home")
    public String homePage(){
        return "home";
    }
}
