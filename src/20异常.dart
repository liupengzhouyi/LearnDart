void main() {
	int x = 10;
	int y = 0;
	int number;

	// try ... on
	try {
		number = x ~/ y;
	} on IntegerDivisionByZeroException {
		print('除数不能为0');
	}

	// try ... catch
	try {
		number = x ~/ y;
	} catch(e) {
		print(e);
	}


	// try ... on ... catch
	try {
		number = x ~/ y;
	} on IntegerDivisionByZeroException catch(e) {
		print(e);
	}

	// finally
	// 无条件执行可选的finally块
	try {
		number = x ~/ y;
	} on IntegerDivisionByZeroException {
		print('除数不能为0');
	} catch (e) {
	  print(e);
	} finally {
		print('程序结束');
	}

	// 抛出异常
	try {
		test(-12);
	} catch (e) {
	    print(e);
	}

}

void test(int age) {
	if (age < 0) {
		throw new FormatException();
	}
}




