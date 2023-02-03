package com.neuerer.hospital.hospitalmanagement.vo;

public class HospitalVo {
	

	public String hospital_name;
	public String hosp_type;
	public String address;
	public String city;
	public String pincode;
	public String dept_id; // foregin key
	
	
	public String getHospital_name() {
		return hospital_name;
	}
	public void setHospital_name(String hospital_name) {
		this.hospital_name = hospital_name;
	}
	public String getHosp_type() {
		return hosp_type;
	}
	public void setHosp_type(String hosp_type) {
		this.hosp_type = hosp_type;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getPincode() {
		return pincode;
	}
	public void setPincode(String pincode) {
		this.pincode = pincode;
	}
	

	
}
