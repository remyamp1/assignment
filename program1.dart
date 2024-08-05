import"dart:io";
void printnumber(int num1, int num2)
{
for( int i=num1;i<=num2;i++)
{
if (i%2==0)
{
print(i);
}
}
}
void main()
{
stdout.write("Enter interval:");
int num1=int.parse(stdin.readLineSync()!);
int num2=int.parse(stdin.readLineSync()!);
printnumber(num1,num2);

}
