void main() {
	String string = 'str';

	// 返回给定索引处的16位UTF-16代码单元。
	print(string.codeUnitAt(1));

	//返回指定字符串的UTF-16代码单元的不可修改列表。
	print(string.codeUnits);

	//返回此字符串的可迭代Unicode string.Runes 可迭代扩展。
	print(string.runes);

	/*"A string".runes.forEach((int rune) {
				print(rune);
				var character = new String.fromCharCode(rune);
				print(character);});*/

}