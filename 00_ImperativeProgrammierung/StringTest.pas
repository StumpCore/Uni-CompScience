program StringTest(input,output);

const
MAXLAENGE = 100;

var
Zeichenkette : string [MAXLAENGE];

begin
	Zeichenkette := 'Dies ist ein kurzer Satz';
	writeln(Zeichenkette);
	writeln('Das dritte Zeichen ist: ', Zeichenkette[3]);
	write('Das letzte Zeichen ist: ');
	writeln(Zeichenkette[length(Zeichenkette)]);

end.
