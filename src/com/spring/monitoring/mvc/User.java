package com.spring.monitoring.mvc;

public class User {

	private String fullName;
	private String userRole;
	private String roleDesc;
	
	public User(){
		
	}

	public String getFullName() {
		return fullName;
	}

	public String getUserRole() {
		return userRole;
	}

	public String getRoleDesc() {
		return roleDesc;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public void setUserRole(String userRole) {
		this.userRole = userRole;
	}

	public void setRoleDesc(String roleDesc) {
		this.roleDesc = roleDesc;
	}


	
}
