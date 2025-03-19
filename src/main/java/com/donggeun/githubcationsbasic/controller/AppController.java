package com.donggeun.githubcationsbasic.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AppController {

    @GetMapping("/")
    public String home() {
        return "add application.yml 수정 완료!";
    }
}
