program pythagoras(input,output);

var 
x,y,z : integer;
r:boolean;


begin 
	readln(x);
	readln(y);
	readln(z);
  
	if (sqr(x) + sqr(y)=sqr(z)) 
	or (sqr(y) + sqr(z)=sqr(x)) 
	or(sqr(x) + sqr(z)=sqr(y)) then
		r:=True;

	writeln(r);
  
  
end.
