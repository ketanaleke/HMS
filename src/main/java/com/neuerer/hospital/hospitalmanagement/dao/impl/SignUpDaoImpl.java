package com.neuerer.hospital.hospitalmanagement.dao.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.neuerer.hospital.hospitalmanagement.dao.SignUpDao;
import com.neuerer.hospital.hospitalmanagement.entity.SignUp;
import com.neuerer.hospital.hospitalmanagement.repository.SignUpRepository;
import com.neuerer.hospital.hospitalmanagement.vo.SignUpVo;

@Repository
public class SignUpDaoImpl implements SignUpDao {
	
	@Autowired
	public SignUpRepository signUpRepository;

	@Override
	public String saveSignup(SignUpVo svo) {
		
		SignUp signup=new SignUp();
		signup.setFIRST_NAME(svo.getFIRST_NAME());
		signup.setLAST_NAME(svo.getLAST_NAME());
		signup.setDOB(svo.getDOB());
		signup.setGENDER(svo.getGENDER());
		signup.setADDRESS(svo.getADDRESS());
		signup.setPHONE(svo.getPHONE());
		signup.setEMAIL(svo.getEMAIL());
		
		try {
			SignUp sp = signUpRepository.save(signup);
			System.out.println("SignUp is Successfull ur Details are saved at ID ::: "+sp.getID());
		} catch (Exception e) {
			return "failure";
		}
		
		return "";
	}
	
	

}
