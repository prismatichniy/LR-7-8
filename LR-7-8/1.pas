var
a,b,c: string;
i,f,g: byte;
begin 


write('Исходная строка: '); 
readln(a);
b:='Genadii';
i:= length(b);
c:= 'Alexandr';
while pos(b,a)>0 do
 begin
  f:=pos(b,a);
  
  delete(a,f,7);
  insert(c,a,f);
 end;
 write(a);
end.