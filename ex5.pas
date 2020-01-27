program ex5;
var
	a,b:real;
begin
	Write('Введите два действительных числа: ');
	Read(a,b);
	Writeln();
	Writeln('Среднее арифметическое: ',((abs(a)+abs(b))/2):0:3);
	Writeln('Среднее геометрическое: ',(sqrt(abs(a)*abs(b))):0:3);
end.