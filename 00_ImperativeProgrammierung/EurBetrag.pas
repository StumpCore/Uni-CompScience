program EURBetrag(input, output);
const
WAEHRUNG = 'EUR';

var
Betrag : real;

begin
write('Bitte ', WAEHRUNG, '-Betrag(<1 Mio.) ');
write('eingeben: ');
readln(Betrag);
write(Betrag:9:2, WAEHRUNG);
end.
