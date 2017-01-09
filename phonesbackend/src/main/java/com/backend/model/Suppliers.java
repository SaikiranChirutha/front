package com.backend.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity  
public class Suppliers {
	@Id@GeneratedValue
	private int supId;
	private String supName;
	private String supAdress;
	public int getSupId() {
		return supId;
	}
	public void setSupId(int supId) {
		this.supId = supId;
	}
	public String getSupName() {
		return supName;
	}
	public void setSupName(String supName) {
		this.supName = supName;
	}
	public String getSupAdress() {
		return supAdress;
	}
	public void setSupAdress(String supAdress) {
		this.supAdress = supAdress;
	}

}
