program ex11;
uses math;
function fact(n:integer):longint;
begin
	if(n=0) then
		fact:=1
	else
		fact:=n*fact(n-1);
end;
var
	x,y,z,a,b:real;
begin
	Write('Введите x,y,z: ');
	Read(x,y,z);

	a:=(sqrt(abs(x-1))-power(abs(y),1/3))/(1+(sqr(x))/(2)+(sqr(y))/(4));
	b:=x*(arctan(z)+exp(-(x+3)));

	Writeln();
	Writeln('а) a=',a:0:3,', b=',b:0:3);

	a:=(3+exp(y-1))/(1+sqr(x)*abs(y-tan(z)));
	b:=1+abs(y-x)+(sqr(y-x))/(2)+(power(abs(y-x),3))/(3);

	Writeln();
	Writeln('б) a=',a:0:3,', b=',b:0:3);

	a:=(1+y)*(x+y/(sqr(x)+4))/(exp(-x-2)+1/(sqr(x)+4));
	b:=(1+cos(y-2))/(power(x,4)/2+sqr(sin(z)));

	Writeln();
	Writeln('в) a=',a:0:3,', b=',b:0:3);

	a:=y+(x)/(sqr(y)+abs((sqr(x))/(y+power(x,3)/3)));
	b:=1+sqr(tan(z/2));

	Writeln();
	Writeln('г) a=',a:0:3,', b=',b:0:3);

	a:=(2*cos(x-pi/6))/(1/2+sqr(sin(y)));
	b:=1+(sqr(z))/(3+sqr(z)/5);

	Writeln();
	Writeln('д) a=',a:0:3,', b=',b:0:3);

	a:=(1+sqr(sin(x+y)))/(2+abs(x-2*x/(1+sqr(x)*sqr(y))));
	b:=sqr(cos(arctan(1/z)));

	Writeln();
	Writeln('е) a=',a:0:3,', b=',b:0:3);

	a:=ln(abs((y-sqrt(abs(x)))*(x-(y)/(z+sqr(x)/4))));
	b:=x-(sqr(x))/(fact(3))+(power(x,5))/(fact(5));

	Writeln();
	Writeln('ж) a=',a:0:3,', b=',b:0:3);
end.