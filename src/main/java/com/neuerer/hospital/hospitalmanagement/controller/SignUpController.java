package com.neuerer.hospital.hospitalmanagement.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.neuerer.hospital.hospitalmanagement.service.SignUpService;
import com.neuerer.hospital.hospitalmanagement.vo.SignUpVo;

@Controller
public class SignUpController {
	
	@Autowired
	public SignUpService signUpService;
	
	@RequestMapping(path = "signup", method = RequestMethod.POST)
	public String saveSignUp(Model model, SignUpVo svo) {
		
		String ressignup = signUpService.saveSignUp(svo);
		System.out.println(ressignup);
		
		return "signupsuccesses";
		
	}

}
