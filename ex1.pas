//https://wiki.lazarus.freepascal.org/Pascal_for_C_users
program ex1;
var
	a,b:real;
	c,nt:char;
	acur:integer;
begin
	Write('Write expression: ');
	Read(a,nt,c,nt,b);
	Write('Accurasy: ');
	Read(acur);
	Writeln();
	if ((c='/') and (b=0.0)) then 
		begin
			Write('Запрещенная операция');
			Writeln();	
			exit();
		end; 
	case c of
		'+':Write(a+b:0:acur);
		'-':Write(a-b:0:acur);
		'*':Write(a*b:0:acur);
		'/':Write(a/b:0:acur);
		else Write('Неверный оператор');
	end;
	Writeln;
end.