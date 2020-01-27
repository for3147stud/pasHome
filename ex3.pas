program ex3;
uses math;
var
	a:real;
begin
	Write('Длина ребра куба: ');
	Read(a);
	if(a<0) then 
		begin
			Writeln('Введите положительное число');
			exit();
		end;
	Writeln();
	Writeln('Объем куба: ',power(a,3):0:3);
	Writeln('Площадь боковой поверхности: ', 4*power(a,2):0:3);
end.