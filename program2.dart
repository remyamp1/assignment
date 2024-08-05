import "dart:io";
double circlearea(int radius){
double ar=3.14*radius*radius;
return ar;
}
void main()
{
stdout.write("Enter radius:");
int? r=int.parse(stdin.readLineSync()!);
double area=circlearea(r);
print("Arae=$area");
}
