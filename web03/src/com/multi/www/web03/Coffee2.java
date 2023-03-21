package com.multi.www.web03;

public class Coffee2 {
	// 전역변수는 자동초기화!
	int price;
	String name;
	static Coffee2 coffee2;
	
	public static Coffee2 getInstance() {
		if (coffee2 == null) {
			coffee2 = new Coffee2(3000,"돌체라떼");
		}
		return coffee2;
	}
	
	private Coffee2(int price, String name) {
		this.price = price;
		this.name = name;
	}

	
}
