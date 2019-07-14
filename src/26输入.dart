import 'dart:io';
void main() {
	print('请输入你的姓名');
	String name = stdin.readLineSync();
	print("Hello Mr.${name}");
	print('End of main');
}

