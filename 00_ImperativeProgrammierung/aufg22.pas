program MaxCalculator(input,output);
{Programm zum einlesen diverser Werte und identifizierung des Maximums}

type
tEingabe = 1..maxint;
EingabeArray = array [tEingabe] of integer;

var
EingabeFeld : EingabeArray;
maxValue,
compareValue,
eingabeValue,
tIndex,
i : integer;

begin
writeln('Bitte geben Sie mehrere Werte an von denen das Maximum ',
		'gefunden werden soll. "0" beendet die Auswahl: ');

tIndex := 1;
eingabeValue :=1;

while eingabeValue <> 0 do
begin
	readln(eingabeValue);
	EingabeFeld[tIndex] := eingabeValue;
	if EingabeFeld[1] = 0 then
begin
	writeln('Leere Eingabefolge!');
	eingabeValue := 1;
end
	else
		tIndex := tIndex + 1
	
end;

maxValue := EingabeFeld[1];

for i:= 2 to tIndex do
begin
	compareValue := EingabeFeld[i];
	if compareValue > maxValue then
		maxValue := compareValue;
end;

writeln(maxValue);
		

end.
