program ex2;
var
	x,y,result:real;
begin
	Write('Введите x,y (через пробел): ');
	Read(x,y);
	result:=(abs(x)-abs(y))/(1+abs(x*y));
	Writeln();
	Writeln(result:0:3);
end.