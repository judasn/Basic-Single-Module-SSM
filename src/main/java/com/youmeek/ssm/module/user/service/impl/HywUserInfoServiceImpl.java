package com.youmeek.ssm.module.user.service.impl;

import com.youmeek.ssm.module.user.mapper.UserInfoMapper;
import com.youmeek.ssm.module.user.pojo.UserInfo;
import com.youmeek.ssm.module.user.service.HywUserInfoService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class HywUserInfoServiceImpl implements HywUserInfoService {
    @Resource
    private UserInfoMapper userInfoMapper;


    @Override
    public UserInfo getById(Integer userId) {
        return userInfoMapper.selectByPrimaryKey(userId);
    }

}
