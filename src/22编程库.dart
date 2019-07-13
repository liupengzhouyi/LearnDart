import "dart:io";
import 'dart:math';

// 只导入foo 和 bar.
// import "package: lib1/lib1.dart" show foo, bar;
// 导入除了foo的所有
// import "package: mylib/mylib.dart" hide foo;

void main() {
	print("Square root of 36 is: ${sqrt(36)}");
}
