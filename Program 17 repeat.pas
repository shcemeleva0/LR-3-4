program a17;
var n, t: byte; 
x: longint;
begin
  write('Введите время, мин.: ');
  readln(t);
  x:=1;
  n:=t;
  repeat 
  x:=x*2;
  n:=n-1;
  until n=1;
  writeln('Общее количество бактерий на ', t, '-й минуте: ', x);
end.