import "dart:io";
void reverseString(String name){
String? newName=name.split("").reversed.join();
print("Reversed string is:$newName");
}
void main()
{
stdout.write("Enter name:");
String? name=stdin.readLineSync()!;
reverseString(name);
}
