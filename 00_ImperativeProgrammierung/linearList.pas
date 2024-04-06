program ZeigerListe(input,output);

type
	tRefListe = ^tListe;
	tListe = record
				info : integer;
				next : tRefListe
				end;
				
var
	RefAnfang,RefEnde : tRefListe;
	Zeiger : tRefListe;
	Element : integer;
	

procedure ElementAnhaengen(
					addZahl:integer;
					var RefAnfang : tRefListe;
					var RefEnde : tRefListe);
var 
Zeiger : tRefListe;

begin
	new(Zeiger);
	Zeiger^.info := addZahl;
	Zeiger^.next := nil;
	
	if RefAnfang = nil then
	begin
		RefAnfang := Zeiger;
		RefEnde := Zeiger;
	end
	else
	begin
		RefEnde^.next := Zeiger;
		RefEnde := Zeiger;
	end
end;

begin
	readln(Element);
	RefAnfang := nil;
	RefEnde := nil;
	
	while(Element <> 0) do
	begin
		ElementAnhaengen(Element,
			RefAnfang,
			RefEnde);
		readln(Element)
	end;
	
	Zeiger := RefAnfang;
	
	while(Zeiger <> nil) do
	begin
		writeln(Zeiger^.info);
		Zeiger := Zeiger^.next;
	end
end.
