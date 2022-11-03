var i,a,d:real;
begin
  d:=2.54;
  repeat
    a:=a+1;
    i:=i+1;
    writeln(a, ' см = ',i*2.54, ' дюйма');
  until a>=10;
end.