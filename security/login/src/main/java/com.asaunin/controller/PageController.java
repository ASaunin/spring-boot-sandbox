package com.asaunin.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
public class PageController {

    @RequestMapping("/guest")
    public String guest() {
        return "This page should be available for everyone";
    }

    @RequestMapping("/user")
    public String user() {
        return "This page is available only for authorised users";
    }

    @RequestMapping("/admin")
    public String admin() {
        return "This page is available only for admins";
    }

}
