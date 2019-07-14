
import 'dart:async';
import 'dart:io';

void main() {

	print(Directory.current.path);


	File file = new File(Directory.current.path + "/data/text.txt");
	// 异步对象
	Future<String> f = file.readAsString();

	f.then((data)=>print(data));

	print("End of main.");

}