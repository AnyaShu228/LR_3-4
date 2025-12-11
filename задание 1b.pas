program func;
var 
x,y,a,b: real;

begin
writeln('введите границы');
readln(a,b);
if a>=b then
writeln('недопустимое значение')
else
x:=a;
writeln('x y');
while x<=b do
begin
writeln(x,' ',2*x+1);
x:=x+1;
end;
end.