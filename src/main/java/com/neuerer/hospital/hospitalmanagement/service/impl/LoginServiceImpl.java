package com.neuerer.hospital.hospitalmanagement.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.neuerer.hospital.hospitalmanagement.dao.LoginDao;
import com.neuerer.hospital.hospitalmanagement.service.LoginService;
import com.neuerer.hospital.hospitalmanagement.vo.LoginVo;

@Service
public class LoginServiceImpl implements LoginService{
	
	@Autowired
	public LoginDao loginDao;

	@Override
	public String saveLoginInfo(LoginVo logvo) {
		return loginDao.saveLogin(logvo);
	}

}
