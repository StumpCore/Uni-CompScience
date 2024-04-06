program Dreiecke (input, output);

var
a,b,c: integer;
s, Flaeche: real;

begin
writeln('Drei Seitenlaengen in aufsteigender Folge eingeben!');
readln(a);
readln(b);
readln(c);
writeln(a:3, b:3, c:3);

if(b < a) or (c < b) then
	writeln(' ist nicht aufsteigend sortiert')
else
	begin
	if a = c then
		write ('ist ein gleichseitiges Dreieck')
	else
		if (a=b) or (b=c) then
			write('ist ein gleichschenkliges Dreieck')
		else
			write('ist ein ungleichseitiges Dreieck');
	s := 0.5 * (a+b+c);
	Flaeche := sqrt(s*(s-a)*(s-b)*(s-c));
	writeln(' der Flaeche', Flaeche:8:2);
	
	end
end.
