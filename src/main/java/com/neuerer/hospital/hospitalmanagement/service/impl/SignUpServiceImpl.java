package com.neuerer.hospital.hospitalmanagement.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.neuerer.hospital.hospitalmanagement.dao.SignUpDao;
import com.neuerer.hospital.hospitalmanagement.service.SignUpService;
import com.neuerer.hospital.hospitalmanagement.vo.SignUpVo;

@Service
public class SignUpServiceImpl implements SignUpService {
	
	@Autowired
	public SignUpDao signUpDao;

	@Override
	public String saveSignUp(SignUpVo svo) {
		return signUpDao.saveSignup(svo);
	}

	
}
