var n,c,s,p:integer;
begin
  writeln('Введите число n ');
  readln(n);
  s:=0;
  p:=1;
  while n>0 do
  begin
    s:=s+n mod 10;
    p:=p*(n mod 10);
    c:=c+1;
    n:=n div 10;
  end;
  writeln('Сумма = ', s, ', Произведение = ', p, ', Количество чисел = ', c);
end.