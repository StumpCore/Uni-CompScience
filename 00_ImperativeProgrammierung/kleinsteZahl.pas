program kleinsteZahl(input, output);

var
Zahl,
Minimum : integer;

begin
 writeln('Geben Sie die Zahl ein. ', '0 beendet die EIngabe.');
 readln(Zahl);
 Minimum := Zahl;
 while Zahl <> 0 do
	repeat
		if Zahl < Minimum then
			Minimum := Zahl;
		readln(Zahl)
	until Zahl = 0;
	
	if Minimum <> 0 then
		writeln('Die kleinste Zahl lautet: ', Minimum)
	else
		writeln('Es wurde nur eine 0 eingegeben.');
end.
