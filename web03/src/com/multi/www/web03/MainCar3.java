package com.multi.www.web03;

public class MainCar3 {

	public static void main(String[] args) {
		Car2 car2; // 12바이트 차지
		for (int i = 0; i < 100; i++) {
			car2 = Car2.getInstance();
			System.out.println(car2); // 주소확인!
		}
		// System.out.println("메모리크기>> " + 12 * 100);
	}

}
