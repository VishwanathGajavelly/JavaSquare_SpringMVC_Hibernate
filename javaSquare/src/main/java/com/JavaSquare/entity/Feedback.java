package com.JavaSquare.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name= "SpringMVCHibernate", schema = "scott")
public class Feedback {
		
	@Id
	private String email;
	private String name;
	private String how;
	private String subject;
	private String message;
	
	
	//no-arg const

	public Feedback() {
		super();
	}

	//getters and Setters
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getHow() {
		return how;
	}
	public void setHow(String how) {
		this.how = how;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	
	
	@Override
	public String toString() {
		return "Feedback [name=" + name + ", email=" + email + ", how=" + how + ", subject=" + subject + ", message="
				+ message + "]";
	}

}
