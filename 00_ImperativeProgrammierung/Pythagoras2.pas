program pythagoras(input,output);
{$MODE OBJFPC} 
Uses math;

var 
x,y,z : integer;
r,rx,rxx,ry,ryy,rz,rzz:boolean;

(*function definition *)
function corner(num1, num2, num3: integer) : boolean;
	var
	sinX,
	cosX,
	tanX:real;
	deg:integer;
	checkArray:array[0..2] of real;
	i:integer;
	r:boolean;
	
	begin
		try
			sinX := num1/num2;
			sinX := ArcSin(sinX);
			sinX := RadToDeg(sinX);

			cosX := num2/num3;
			cosX := ArcCos(cosX);
			cosX := RadToDeg(cosX);

			tanX := num1/num3;
			tanX := ArcTan(tanX);
			tanX := RadToDeg(tanX);

			checkArray[0] := sinX;
			checkArray[1] := cosX;
			checkArray[2] := tanX;

			for i:=Low(checkArray) to high(checkArray) do
				begin
					deg := round(checkArray[i]);
					if deg = 90.00 then
						r:=True;
				end;

			if (sinX = 0) or (cosX =0) or (tanX=0)  then
				r:=False;
				writeln('Invalid Triangle.');
			
			corner:=r;
			
		except
			writeln('No Triangle with 90° possible');
			corner:=False;
		end;
	end;

begin 
  readln(x);
  readln(y);
  readln(z);
  r:=FALSE;
  
  //Berechnung der Winkel
  rx := corner(x,y,z);
  rxx := corner(x,z,y);
  ry := corner(y,x,z);
  ryy := corner(y,z,x);
  rz := corner(z,y,x);
  rzz := corner(z,x,y);
  writeln(rx);
  writeln(rxx);
  writeln(ry);
  writeln(ryy);
  writeln(rz);
  writeln(rzz);

  
  if (rx=TRUE) and(rxx=TRUE) and (ry=TRUE) and (ryy=TRUE) and (rz=TRUE) and (rzz=TRUE) then
		writeln('All Triangle Combinations hold a 90° corner: ',r)
  else
		writeln('Not all Triangle Combinations hold a 90° corner: ',r);

  
end.
