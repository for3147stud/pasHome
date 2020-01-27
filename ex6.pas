program ex6;
uses math;
var
	a,b:real;
begin
	Write('Введите катеты прямоугольного треугольника: ');
	Read(a,b);
	Writeln();
	if (a<0) or (b<0) then
		begin
			Writeln('Введите положительные числа.');
			exit();
		end;
	Writeln('Гипотенуза: ',sqrt(power(a,2)+power(b,2)):0:3);
	Writeln('Площадь: ',((a*b)/2):0:3);
end.