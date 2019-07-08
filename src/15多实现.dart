
class Interface1501 {
	void paly1501() {
		print('I\'m Interface1501 \.paly.');
	}
}

class Interface1502 {
	void paly1502() {
		print('I\'m Interface1502 \. paly.');
	}
}

class ImplClass15 implements Interface1501, Interface1502 {

	@override
	void paly1501() {
		print('I\'m ImplClass15\.paly1501\. ');
	}

	@override
	void paly1502() {
		print('I\'m ImplClass15\.paly1502\. ');
	}
}

void main() {
	ImplClass15 implClass15 = new ImplClass15();

	implClass15.paly1501();
	implClass15.paly1502();
}