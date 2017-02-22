package com.bx.dao;

import java.util.Map;

import com.bx.entity.User;

public interface UserDao {

    /**
     * 用户登录
     * @param map 登录名 密码
     * @return
     */
    public User login(Map<String,Object> map);

}