
class Class13A {

	static String string;

	static bool key;

	factory Class13A() {
		Class13A class13a = new Class13A._init();
		if (key == null) {
			key = true;
		}
		if (key) {
			Class13A.string = "create String";
			key = false;
		}
		class13a.paly02();
		return class13a;
	}

	Class13A._init() {}

	void paly01() {
		print("this is a paly!");
	}

	void paly02() {
		print(string);
	}

}

void main() {
	Class13A class13a = new Class13A();
	class13a.paly01();
	class13a.paly02();
}
