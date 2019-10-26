package com.exam.model;



import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;



@Entity
public class EmployeeAllowances {
	
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	
	private long id;
	private String first_name;
	private String surname;
	private String email;
	private String address;
	private String department;
	private String designation;
	private String overtime_amount;
	private String houserenta;
	private String maa;
	private String ta;
	private String othera;
	private String total_salary;
	
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getFirst_name() {
		return first_name;
	}
	public void setFirst_name(String first_name) {
		this.first_name = first_name;
	}
	public String getSurname() {
		return surname;
	}
	public void setSurname(String surname) {
		this.surname = surname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	public String getDesignation() {
		return designation;
	}
	public void setDesignation(String designation) {
		this.designation = designation;
	}
	
	public String getOvertime_amount() {
		return overtime_amount;
	}
	public void setOvertime_amount(String overtime_amount) {
		this.overtime_amount = overtime_amount;
	}
	public String getHouserenta() {
		return houserenta;
	}
	public void setHouserenta(String houserenta) {
		this.houserenta = houserenta;
	}
	public String getMaa() {
		return maa;
	}
	public void setMaa(String maa) {
		this.maa = maa;
	}
	public String getTa() {
		return ta;
	}
	public void setTa(String ta) {
		this.ta = ta;
	}
	public String getOthera() {
		return othera;
	}
	public void setOthera(String othera) {
		this.othera = othera;
	}
	public String getTotal_salary() {
		return total_salary;
	}
	public void setTotal_salary(String total_salary) {
		this.total_salary = total_salary;
	}
	
	@Override
	public String toString() {
		return "EmployeeAllowances [id=" + id + ", first_name=" + first_name + ", surname=" + surname + ", email="
				+ email + ", address=" + address + ", department=" + department + ", designation=" + designation
				+ ", overtime_amount=" + overtime_amount + ", houserenta=" + houserenta + ", maa=" + maa + ", ta=" + ta
				+ ", othera=" + othera + ", total_salary=" + total_salary + "]";
	}

	
	

}
