program ex4;
var
	a,b:real;
begin
	Write('Введите два действительных положительных числа: ');
	Read(a,b);
	if (a<0) or (b<0) then
		begin
			Writeln('Введите положительные числа.');
			exit();
		end;
	Writeln();
	Writeln('Среднее арифметическое: ',((a+b)/2):0:3);
	Writeln('Среднее геометрическое: ',(sqrt(a*b)):0:3);
end.