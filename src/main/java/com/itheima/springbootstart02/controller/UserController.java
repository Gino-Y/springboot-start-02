package com.itheima.springbootstart02.controller;

import com.itheima.springbootstart02.pojo.User;
import com.itheima.springbootstart02.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {

    @Autowired
    private UserService userService;
    @RequestMapping("/findById")
    public User findById(Integer id) {
        return userService.findById(id);
    }
}
