program ex10;
var
	h:real;
begin
	Write('Введите высоту: ');
	Read(h);
	Writeln();
	Writeln('Время падения: ',sqrt(2*h/9.8):0:3);
end.