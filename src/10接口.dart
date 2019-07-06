class MyInterface {

	// 构造函数
	MyInterface() {}

	// 方法一
	void Funcation01() {
		print("MyInterface's funcation.");
	}

	// 方法二
	String Funcation02() {
		return "MyInterface's funcation.";
	}
}

void main() {
	MyInterface myInterface = new MyInterface();
	myInterface.Funcation01();
	print(myInterface.Funcation02());
}








