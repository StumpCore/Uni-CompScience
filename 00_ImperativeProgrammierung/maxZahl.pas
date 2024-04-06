program MaximumCalc(input,output);

const
ANZ = 4;

type
tIndex = 1..ANZ;

var
i : tIndex;
Zahl, Max: integer;

begin
writeln('Geben Sie ', ANZ, ' ganze Zahlen ein,');
writeln('deren Maximum bestimmt werden soll.');
write('1.Wert: ');
readln(Zahl);
Max:=Zahl;
for i:=2 to ANZ do
begin
	write(i, '.Wert: ');
	readln(Zahl);
	if Zahl > Max then
		Max :=Zahl
end;
writeln('Das Maximum ist: ', Max);


end.
