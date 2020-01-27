program ex7;
uses crt;
var
	v1,v2,v,t1,t2,t:real;
begin
	clrscr;
	Writeln('Объемы v1,v2: ');
	Read(v1,v2);
	Writeln('Температуры t1,t2: ');
	Read(t1,t2);
	v:=v1+v2;
	t:=(v1*t1+v2*t2)/v;
	Writeln();
	Writeln('Объем: ', v:0:3);
	Writeln('Температура: ', t:0:3);
end.