package org.example.jenkinsdemo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Date;

@RestController
public class Controller {

    Date date = new Date();

    @RequestMapping("hello")
    public String hello(String name) {
        return name + "，<font color='red'>您好：</font>" + date.getTime();
    }

}
