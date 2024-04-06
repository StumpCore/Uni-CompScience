program EURBetrag2(input, output);
const
WAEHRUNG = 'EUR';

var
Betrag : real;

begin
write('Bitte ', WAEHRUNG, '-Betrag(<1 Mio.) ');
write('eingeben: ');
readln(Betrag);

if Betrag >= 0.0 then
	begin
		write(Betrag:9:2, WAEHRUNG);
		write(' Korrekte Ausgabe!');
	end
else
	begin
		write('Eingabefehler! Betrag ', Betrag);
		write(' ist negativ.');
	end
end.
