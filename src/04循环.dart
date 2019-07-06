void main() {

	for (int i=0;i<5;i++) {
		print(i);
	}

	for (int item in [0,1,2,3,4]) {
		if (item == 3) {
			continue;
		}
		print(item);
	}

	int count = 0;
	while(count < 5) {
		print(count);
		count = count + 1;
	}

	count = 0;
	do {
		print(count);
		count = count + 1;
	} while (count < 5);

}