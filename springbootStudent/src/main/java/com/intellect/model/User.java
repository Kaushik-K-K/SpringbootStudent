package com.intellect.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.Table;

import org.apache.tomcat.util.codec.binary.Base64;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.stereotype.Component;

@Entity
@Table(name ="user")
@Component
public class User {
	
	@Id
	@GeneratedValue(strategy =  GenerationType.AUTO)
	private Integer id;
	private String userName;
	private String userPassword;
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date birthDate;
	private Integer userAge;
	private String userGender;
	private String userDepartment;
	private String userCity;
	@Lob
	private byte[] userPic;
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public User(Integer id, String userName, String userPassword, Date birthDate, Integer userAge, String userGender,
			String userDepartment, String userCity) {
		super();
		this.id = id;
		this.userName = userName;
		this.userPassword = userPassword;
		this.birthDate = birthDate;
		this.userAge = userAge;
		this.userGender = userGender;
		this.userDepartment = userDepartment;
		this.userCity = userCity;
	}

	
	public User(Integer id, String userName, String userPassword, Date birthDate, Integer userAge, String userGender,
			String userDepartment, String userCity, byte[] userPic) {
		super();
		this.id = id;
		this.userName = userName;
		this.userPassword = userPassword;
		this.birthDate = birthDate;
		this.userAge = userAge;
		this.userGender = userGender;
		this.userDepartment = userDepartment;
		this.userCity = userCity;
		this.userPic = userPic;
	}

	
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserPassword() {
		return userPassword;
	}

	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}

	public Date getBirthDate() {
		return birthDate;
	}

	public void setBirthDate(Date birthDate) {
		this.birthDate = birthDate;
	}

	public Integer getUserAge() {
		return userAge;
	}

	public void setUserAge(Integer userAge) {
		this.userAge = userAge;
	}

	public String getUserGender() {
		return userGender;
	}

	public void setUserGender(String userGender) {
		this.userGender = userGender;
	}

	public String getUserDepartment() {
		return userDepartment;
	}

	public void setUserDepartment(String userDepartment) {
		this.userDepartment = userDepartment;
	}

	public String getUserCity() {
		return userCity;
	}

	public void setUserCity(String userCity) {
		this.userCity = userCity;
	}

	public byte[] getUserPic() {
		return userPic;
	}

	public void setUserPic(byte[] userPic) {
		this.userPic = userPic;
	}

	public String getUserPicture() {
		return Base64.encodeBase64String(userPic);
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", userName=" + userName + ", userPassword=" + userPassword + ", birthDate="
				+ birthDate + ", userAge=" + userAge + ", userGender=" + userGender + ", userDepartment="
				+ userDepartment + ", userCity=" + userCity + "]";
	}
	

}
