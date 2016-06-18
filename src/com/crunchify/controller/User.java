package com.crunchify.controller;

import javax.validation.constraints.Size;
import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;

public class User {
	
	@NotEmpty
	@Email
	private String email;
	
	@NotEmpty
	private String feedback;
	
	public String getEmail(){
		return email;
		
	}
	public String getFeedback(){
		return feedback;
		
	}
	public void setEmail(String email){
		this.email=email;
		
	}
	public void setFeedback(String feedback){
		this.feedback=feedback;
		
	}

}
