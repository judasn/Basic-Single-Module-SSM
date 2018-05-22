package com.youmeek.ssm.module.user.service;

import com.youmeek.ssm.module.user.pojo.UserInfo;

/**
 * @author iQiQi
 */
public interface HywUserInfoService {
    /**
     * 根据userId查询用户信息
     *
     * @param userId
     * @return
     */
    public UserInfo getById(Integer userId);
}
