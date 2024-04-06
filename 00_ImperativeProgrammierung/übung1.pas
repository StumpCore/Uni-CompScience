program SehrEinfach(output);
{Kommentar im Programm}

type
tRefListe = ^ tListe;
tListe = record
wert: integer;
next: tRefListe
end;

function c(inA:tRefListe;inB:tRefListe):boolean;
begin
if ((inA = nil) or (inB = nil)) then
c := ((inA = nil) and (inB = nil))
else
c := c(inA^.next, inB^.next)
end;

function m(inA:tRefListe;inB:tRefListe):integer;
begin
if ((inA = nil)) then
m := 0
else
m := inA^.wert * inB^.wert + m(inA^.next,inB^.next)
end;

function f(inA:tRefListe;inB:tRefListe):integer;
begin
if c(inA,inB) then
f := m(inA,inB)
else
f := 0
end;

begin
write('Geben Sie deine Variabel a ein: ');
readln(a);
WasPassiert(a);
end.
