package org.javaboy.ssm.service;

import org.javaboy.ssm.mapper.UserMapper;
import org.javaboy.ssm.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {
    @Autowired
    UserMapper userMapper;
    public List<User> getAllUsers(){
        return userMapper.getAllUsers();
    }
}
