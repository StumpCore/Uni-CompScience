program LoesungSuchen(input, output);

var
KoeffA,
KoeffB,
KoeffC,
L1,
L2 : real;
exist : boolean;

procedure LoesungBestimmen ( 
	 a,b,c: real;
	 var Loesung1, Loesung2: real;
	 var gibtLoesung: boolean);
	
	var
	d:real;

begin
	d := b*b - 4.0 *a *c;
	if(d < 0.0) or (a= 0.0) then
		gibtLoesung :=false
	else
	begin
		gibtLoesung := true;
		d:=sqrt(d);
		Loesung1 := -(b-d)/(2.0 * a);
		Loesung2 := -(b+d) /(2.0 *a)
	end
end;

begin
	writeln('Loesungen einer quadratischen Gleichung');
	writeln('Geben Sie die Koeffizienten ein: ');
	write('a: ');
	readln(KoeffA);
	write('b: ');
	readln(KoeffB);
	write('c: ');
	readln(KoeffC);
	LoesungBestimmen(KoeffA, KoeffB, KoeffC, L1, L2, exist);
	
	if exist then
		writeln('Loesungen :', L1:2:2, ' und ', L2:2:2)
	else
		writeln('KEINE Loesung!')
end.
