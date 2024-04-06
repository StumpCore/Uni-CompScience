program SpezIV(input, output);

type
tNatZahl = 0..maxint;

var
a:tNatZahl;
s,i:integer;

begin
s:=0;
i:=1;
readln(a);
while a>0 do
	begin
		s:=s+i*(a mod 10);
		a:=a div 10;
		i:=i*(-1)
	end;
	
if s=0 then
	writeln('ja')
else
	writeln('Nein.')
	
end.
