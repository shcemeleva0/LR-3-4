var n,p,x:integer;
begin 
  p:=1;
  write('Введите число ');
  readln(n);
  x:=1;
  repeat
    p:=p*n;
    n:=n-1;
  until x>n;
  writeln(p);
end.