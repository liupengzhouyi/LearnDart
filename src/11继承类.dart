
import '10接口.dart';

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
	ExteMyInterface exteMyInterface = new ExteMyInterface();
	exteMyInterface.Funcation01();
	print(exteMyInterface.Funcation02());
}
