var i,n:integer;
    s:real;
begin
  writeln('Введите число ');
  readln(n);
  s:=1;
  i:=1;
  while i<=n do
  begin
  s:=s*1/i;
  i:=i+1;
  end;
  writeln(s:8:5);
end.