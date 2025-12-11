program winner;
var 
  N,s,bs,i:integer;
  w,ln: string;
 begin
   writeln('введите количество спортсменов');
   readln(N);
   w:='';
   bs:=0;
   for i:=1 to N do
   begin
     writeln('введите фамилию и счет');
     readln(ln);
     readln(s);
     if s>bs then
     begin
       bs:=s;
       w:=ln;
     end;
   end;
   writeln('победитель: ',w,' со счетом: ',bs);
 end.