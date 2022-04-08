package kr.ac.kopo.model;

import java.util.Date;

public class health {

	private int code;
	private String name;
	private Date regDate;
	private Long viewcount;
	
	public int getCode() {
		return code;
	}
	public void setCode(int code) {
		this.code = code;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public Long getViewcount() {
		return viewcount;
	}
	public void setViewcount(Long viewcount) {
		this.viewcount = viewcount;
	}
	
}
