var a,i:integer;
begin
  write('Введите число ');
  readln(a);
  for i:= 1 to a do
    if a mod i=0 then
      write(i, ' ');
end.