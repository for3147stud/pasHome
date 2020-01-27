program ex9;
var
	R1,R2,R3,R:real;
begin
	Write('Введите R1,R2,R3: ');
	Read(R1,R2,R3);
	R:=1/R1+1/R2+1/R3;
	R:=1/R;
	Writeln();
	Writeln('Сопротивление соединения: ',R:0:3);
end.