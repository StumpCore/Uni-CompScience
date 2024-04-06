program pythagoras(input,output);
Uses math;

var 
x,y,z : integer;
cosX, 
cosY, 
cosXfinal,
cosYfinal,
cosZfinal:real;
checkArray:array[0..2] of real;
deg:integer;
i:integer;
r:boolean;

begin 
  readln(x);
  readln(y);
  readln(z);
  r:=False;
  
  //Berechnung des Winkels mit Kosinussatz
  cosX := ArcCos((sqr(x) - sqr(y) - sqr(z))/(-2*y*z));
  cosXfinal := RadToDeg(cosX);
  
  cosY := ArcCos((sqr(y) - sqr(x) - sqr(z))/(-2*x*z));
  cosYfinal:=RadToDeg(cosY);
  
  cosZfinal := 180.00 - cosXfinal - cosYfinal;
  
  checkArray[0] := cosXfinal;
  checkArray[1] := cosYfinal;
  checkArray[2] := cosZfinal;
  
  for i:=Low(checkArray) to high(checkArray) do
	begin
	deg := round(checkArray[i]);
	writeln(deg);
	if deg = 90.00 then
		r:=True;
	end;
	
  writeln(r);
  
  
end.
