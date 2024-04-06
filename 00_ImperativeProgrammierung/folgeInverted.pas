program FolgenInverter (input, output);

const FELDGROESSE = 5;

type
tIndex = 1..FELDGROESSE;
tZahlenfeld = array [tIndex] of integer;

var
Feld : tZahlenfeld;
Maximum : integer;
i : tIndex;

begin
	writeln('Geben Sie ', FELDGROESSE:2, ' Werte ein:');
	for i := 1 to FELDGROESSE do
		begin
			readln(Feld[i]);
		end;
		
	Maximum := Feld[1];
	
	for i :=2 to FELDGROESSE do
		if Feld[i] > Maximum then
			Maximum :=Feld[i];
	writeln('Die groesste Zahl ist ', Maximum, '.');

end.
