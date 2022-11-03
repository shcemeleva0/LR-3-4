var i,v:integer;
begin
  i:=1;
  repeat
    v:=sqr(i);
    writeln(i,'^2', ' = ', v);
    i:=i+1;
  until i>100
end.