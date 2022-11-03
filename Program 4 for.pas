var i,s:integer;
begin
  s:=0;
  for i:= 4 to 37 do
    s:=s+sqr(i);
    writeln('Cумма квадратов натуральных чисел от 4 до 37 равна ', s);
end.