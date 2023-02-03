package com.neuerer.hospital.hospitalmanagement.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.neuerer.hospital.hospitalmanagement.service.LoginService;
import com.neuerer.hospital.hospitalmanagement.vo.LoginVo;

@Controller
public class LoginController {

	@Autowired
	private LoginService loginService;

	@RequestMapping(path = "signup", method = RequestMethod.POST)
	public String saveLoginInfo(Model model, LoginVo logvo) {

		String resLogin = loginService.saveLoginInfo(logvo);
		
		return "loginsuccess";
		
	}

}
