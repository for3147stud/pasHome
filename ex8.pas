program ex8;
uses math;
var
	n:integer;
	r:real;
begin
	Write('Число углов (не менее 3): ');
	Read(n);
	Write('Радиус вписанной окружности: ');
	Read(r);
	Writeln();
	Writeln('Периметр ',n,'-угольника: ', (2*r*n*tan(pi/n)):0:3);
end.