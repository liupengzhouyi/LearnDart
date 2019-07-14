import 'dart:isolate';

void paly28(var messsge) {
	print('executtioon from paly, the message is :${messsge}');
}

void main() {
	Isolate.spawn(paly28, 'Hello!');
	Isolate.spawn(paly28, 'Liupeng');
	Isolate.spawn(paly28, 'message');
}