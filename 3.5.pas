program students;
var 
  N,c,i: integer;
  o: array [1..3] of integer;
  
 begin
   writeln ('введите количество студентов');
   readln(N);
   c:=0;
   for i:=1 to N do
   begin
     writeln('введите оценки студента ',i);
     readln(o[1],o[2],o[3]);
     if (2 not in o) and (3 not in o) then c:=c+1;
   end;
   writeln('количество студентов без 3 и 2: ',c);
 end.