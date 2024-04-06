program schleifen(input,output);
const
MAXINDEX = 10;

type
tIndex = 1..MAXINDEX;

var
i : integer;

begin
	for i:=1 to MAXINDEX do
		writeln(i:2, sqr(i):5)
end.
