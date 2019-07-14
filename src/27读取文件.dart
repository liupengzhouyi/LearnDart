
import 'dart:io';

void main() {

	print(Directory.current.path);


	File file = new File(Directory.current.path + "/data/text.txt");
	Future<String> f = file.readAsString();

	f.then((data)=>print(data));

	print("End of main.");

}