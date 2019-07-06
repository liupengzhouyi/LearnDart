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

class ImplMyInterface implements MyInterface {

	@override
	void Funcation01() {
		print("ImplMyInterface's funcation.");
	}

	@override
	String Funcation02() {
		return "ImplMyInterface's funcation.";
	}
}

class ExteMyInterface extends MyInterface {

	@override
	void Funcation01() {
		print("ExteMyInterface's funcation.");
	}

	@override
	String Funcation02() {
		return "ExteMyInterface's funcation.";
	}
}

void main() {

	MyInterface myInterface = new MyInterface();
	myInterface.Funcation01();
	print(myInterface.Funcation02());


	ImplMyInterface implMyInterface = new ImplMyInterface();
	implMyInterface.Funcation01();
	print(implMyInterface.Funcation02());

	ExteMyInterface exteMyInterface = new ExteMyInterface();
	exteMyInterface.Funcation01();
	print(exteMyInterface.Funcation02());



}








