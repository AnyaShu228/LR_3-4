program rooms;
var 
  N,i: integer;
  S,a,b: real;
 begin
   writeln('Введите количество комнат');
   readln(N);
   S:=0;
   for i:=1 to N do
   begin
     writeln('Введите длину и ширину комнаты ',i);
     readln(a,b);
     writeln('площадь комнаты ',i,'  ',a*b);
     S:=S+(a*b);
   end;
   writeln('площадь квартиры  ',S);
 end.