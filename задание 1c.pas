program func;
var 
x,y,a,b,h: real;

begin
writeln('введите границы и шаг');
readln(a,b,h);
if a>=b then
writeln('недопустимое значение')
else
x:=a;
writeln('x y');
while x<=b do
begin
writeln(x,' ',2*x+1);
x:=x+h;
end;
end.