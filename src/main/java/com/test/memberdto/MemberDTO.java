package com.test.memberdto;

public class MemberDTO {
private int num;
private String name;
private String password;
private String text;

public MemberDTO() {}

public String getName() {
	return name;
}

public int getNum() {
	return num;
}

public void setNum(int num) {
	this.num = num;
}

public void setName(String name) {
	this.name = name;
}

public String getPassword() {
	return password;
}

public void setPassword(String password) {
	this.password = password;
}

public String getText() {
	return text;
}

public void setText(String text) {
	this.text = text;
}

@Override
public String toString() {
	return "MemberDTO [name=" + name + ", password=" + password + ", text=" + text + "]";
}


}
