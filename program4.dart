import 'dart:io';
int power(int base,int exponent){
int result=1;
for(int i=0;i<exponent;i++)
{
result=result*base;
}
return result;
}
void main()
{
stdout.write("Enter base:");
int? b=int.parse(stdin.readLineSync()!);
stdout.write("Enter exponent:");
int? e=int.parse(stdin.readLineSync()!);
int p=power(b,e);
print("power=$p");
}
