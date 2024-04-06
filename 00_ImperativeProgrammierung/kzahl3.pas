program kleinsteZahl3(input,output);

var
Zahl, Minimum : integer;

begin
	writeln('Geben Sie eine Zahl ein.','<ctrl> z/d beendet die Eingabe.');
	if eof then
		writeln('Es wurde keine Zahl eingegeben.')
	else
		begin
			readln(Zahl);
			Minimum := Zahl;
			while not eof do
				begin
					readln(Zahl);
					if Zahl < Minimum then
						Minimum := Zahl
				end;
				writeln('Die kleinste Zahl lautet ', Minimum, '.')
		end;

end.
