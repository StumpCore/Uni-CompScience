program GGT(input,output);

var
x,y : integer;
Ergebnis: integer;

begin
	{Einlesen der Variablen zum Vergleich}
	writeln('Größte Gemeinsame Teiler');
	writeln('Angabe von Variable 1: ');
	readln(x);
	writeln('Angabe von Variable 2: ');
	readln(y);
	
	Ergebnis := 0;
	
	while x <> y do
		begin
			writeln(x, ' und ', y);
			if x > y then
				x := x -y
			else
				y := y -x;
		end;
	
	Ergebnis := x;
	writeln('Der GGT: ', Ergebnis);

end.
