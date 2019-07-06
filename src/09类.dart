class Person {

	// 成员 member
	int age;

	// 成员 member
	String name;

	// 方法 method
	void Grest() {
		print("I'm ${name}, I'm ${age} years ord");
	}

	// 构造函数
	/*Person(String name, int age) {
		this.name = name;
		this.age = age;
	}*/

	// 构造函数的简便写法
	Person(this.name, this.age);

	// 命名构造函数
	Person.create(Map<String, num> map) {
		this.name = map["name"] as String;
		this.age = map["age"];
	}

	// 重定向构造函数
	// 如果在一个构造函数（记为A）中，
	// 需要调用另一个构造函数（记为B），
	// 那么重定向构造函数可以实现这一点。
	// 此时，我们称A重定向到了B。
	Person.nolyName(String name) : this(name, 0);

}

