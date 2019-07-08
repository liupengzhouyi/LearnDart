void main() {
	print(Class14.number);
	Class14 class14 = new Class14();
	Class14.palyFunction();
	print(Class14.number);
}

class Class14 {

	static int number;

	static void palyFunction() {
		print('I\'m a funcation');
	}

	Class14() {
		number = 12;
	}
}