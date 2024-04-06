program dynamicStructure(input,output);

type
tRefListe = ^tListe;
tListe = record
	info : integer;
	next : tRefListe;
end;

var
LineareListe: tRefListe;


procedure ListeAufbauen(var outRefAnfang : tRefListe);
var
Zeiger : tRefListe;
Zahl : integer;

begin
	readln(Zahl);
	while Zahl <> 0 do
	begin
		new(Zeiger);
		Zeiger^.info := Zahl;
		Zeiger^.next := outRefAnfang;
		outRefAnfang := Zeiger;
		readln(Zahl);
	end;
end;

procedure ListePrint(var outRefAnfang : tRefListe);
var 
Zeiger : tRefListe;
Zahl : integer;

begin
	new(Zeiger);
	Zeiger := outRefAnfang;
	writeln(Zeiger^.info);
	while Zeiger^.next <> nil do
		begin
			Zeiger := Zeiger^.next;
			writeln(Zeiger^.info);
			
		end;
end;


begin
	ListeAufbauen(LineareListe);
	ListePrint(LineareListe)
end.
