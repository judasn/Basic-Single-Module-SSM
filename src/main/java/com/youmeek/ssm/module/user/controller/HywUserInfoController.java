package com.youmeek.ssm.module.user.controller;

import com.youmeek.ssm.module.user.pojo.UserInfo;
import com.youmeek.ssm.module.user.service.HywUserInfoService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

/**
 * @author iQiQi
 */
@Controller
@RequestMapping("/hywUserInfoController")
public class HywUserInfoController {

    private static final Logger LOG = LoggerFactory.getLogger(SysUserController.class);

    @Resource
    private HywUserInfoService hywUserInfoService;

    @RequestMapping("/showHywUserList/{userId}")
    public String showHywUserList(Model model, @PathVariable("userId") Integer userId) {
        UserInfo userInfo = this.hywUserInfoService.getById(userId);
        model.addAttribute("userInfo", userInfo);
        return "showUser";
    }
}
