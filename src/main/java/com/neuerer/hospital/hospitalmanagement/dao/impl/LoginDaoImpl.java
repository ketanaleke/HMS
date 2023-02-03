package com.neuerer.hospital.hospitalmanagement.dao.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.neuerer.hospital.hospitalmanagement.dao.LoginDao;
import com.neuerer.hospital.hospitalmanagement.entity.Login;
import com.neuerer.hospital.hospitalmanagement.repository.LoginRepository;
import com.neuerer.hospital.hospitalmanagement.vo.LoginVo;

@Repository
public class LoginDaoImpl implements LoginDao{

	@Autowired
	private LoginRepository loginRepository;
	

	@Override
	public String saveLogin(LoginVo logvo) {
		

		Login login = new Login();
		login.setUsername(logvo.getUsername());
		login.setPassword(logvo.getPassword());
		
		try {
			
			Login login1= loginRepository.save(login);
			System.out.println("Login details are updated to UserId : "+login1.getId());
			return "loginsuccess";
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return "failure";
		
	}

}
