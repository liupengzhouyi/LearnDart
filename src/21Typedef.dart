// 让我们定义一个 typedef。
// 这里我们定义一个函数签名。
// 该函数将采用 int 类型的两个输入参数。
// 返回类型不是函数签名的一部分。
typedef ManyOperation(int firstNo , int secondNo);
//function signature

// 接下来，让我们定义函数。
// 使用与 ManyOperation typedef 相同的函数签名定义一些函数。
Add(int firstNo,int second){
	print("Add result is ${firstNo+second}");
}

Subtract(int firstNo,int second){
	print("Subtract result is ${firstNo-second}");
}

Divide(int firstNo,int second){
	print("Divide result is ${firstNo/second}");
}

// typedef 也可以作为参数传递给函数
Calculator(int a, int b, ManyOperation oper){
	print("Inside calculator");
	oper(a,b);
}

void main(){
	// 我们将通过 typedef 调用该函数。
	// 声明ManyOperations类型的变量。
	ManyOperation oper = Add;
	// 将函数名称分配给声明的变量。
	oper(10,20);
	oper = Subtract;
	oper(30,20);
	oper = Divide;
	oper(50,5);

	//typedef 也可以作为参数传递给函数
	Calculator(5,5,Add);
	Calculator(5,5,Subtract);
	Calculator(5,5,Divide);
}
