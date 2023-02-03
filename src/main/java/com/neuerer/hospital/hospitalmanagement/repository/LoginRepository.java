package com.neuerer.hospital.hospitalmanagement.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.neuerer.hospital.hospitalmanagement.entity.Login;

public interface LoginRepository extends JpaRepository<Login, Integer> {

}
