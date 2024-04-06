program GetMinimum(input,output);

const
BIGINDEX = 20;

type
tIndex = 1..BIGINDEX;
tZahlenArray = array [tIndex] of integer;

var
Feld : tZahlenArray;
Minimum,FeldValue :integer;
i : tIndex;

begin
	writeln('Bitte geben Sie 20 Zahlen an von denen das Minimum gefunden werden soll: ');
	for i:=1 to BIGINDEX do
		readln(Feld[i]);
	
	Minimum := Feld[1];
	FeldValue := 1;
	
	for i:=2 to BIGINDEX do
		if Feld[i] < Minimum then
			begin
				Minimum := Feld[i];
				FeldValue := i;
			end;
	
	writeln('Das Minimum ist: ', Minimum:3, ' und steht an der Stelle: ', FeldValue);
end.
