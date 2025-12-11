program func;

var
  x, y: real;

begin
  x := 2.5;
  writeln('x - y');
  while x >= 0 do
  begin
    writeln(x, ' - ', 2 * x + 1);
    x := x - 0.5;
  end;
end.