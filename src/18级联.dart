class Student {
	void test_method() {
		print("这是一个测试方法");
	}

	void test_method1() {
		print("这是一个测试方法1");
	}
}
void main() {
	new Student()
		..test_method()
		..test_method1();
}