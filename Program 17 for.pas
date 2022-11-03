var i,n,o:integer;
begin
  writeln('Введите время ');
  read(n);
  o:=1;
  for i:=1 to n do
    begin
    o:=o*2;
    end;
  writeln(o);
end.