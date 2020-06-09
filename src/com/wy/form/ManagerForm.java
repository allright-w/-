package com.wy.form;

import org.apache.struts.action.ActionForm;

public class ManagerForm extends ActionForm {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private String id =null;

	private String account =null;

	private String password =null;

	private String managerLevel =null;

	public String getAccount() {
		return account;
	}

	public void setAccount(String account) {
		this.account = account;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
	
		this.id = id;
	}

	public String getManagerLevel() {
		return managerLevel;
	}

	public void setManagerLevel(String managerLevel) {
		this.managerLevel = managerLevel;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}



}
