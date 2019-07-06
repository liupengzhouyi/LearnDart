void main() {

    // var
    var a;
    a=1;
    a="1";
    a=true;
    a=[1];
    a={"1":1};


    // 数据类型声明
    //String
    String string;
    string = "Abc123";
    print(string);

    // int
    int number;
    number = 12;
    print(number);

    // double
    double doubelNumber;
    doubelNumber = 12.3;
    print(doubelNumber);

    // bool
    bool key;
    key = true;
    print(key);

    // List
    List<String> list;
    list = ['12', '23', '34'];
    list.add('1122');
    print(list);

    // Map
    Map<int, String> map;
    map = {0:'123', 1:'234', 2:'345'};
    map.addAll({3:'456'});
    print(map);


    // 类型接口
    // 一个变量，可以同时容纳俩种或者俩中以上的数据类型
    print('--------------类型接口-------------');
    int numberA = 1;
    double numberB = 12.34;
    num thisNumber;
    thisNumber = numberA;
    print(thisNumber);
    thisNumber = numberB;
    print(thisNumber);

}