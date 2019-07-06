
import '10接口.dart';

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

void main() {
	ImplMyInterface implMyInterface = new ImplMyInterface();
	implMyInterface.Funcation01();
	print(implMyInterface.Funcation02());
}
