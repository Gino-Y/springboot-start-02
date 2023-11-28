package com.itheima.springbootstart02.service.Impl;

import com.itheima.springbootstart02.mapper.UserMapper;
import com.itheima.springbootstart02.pojo.User;
import com.itheima.springbootstart02.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserMapper userMapper;
    @Override
    public User findById(Integer id) {
        return userMapper.findById(id);
    }
}
