var n,z:integer; 
i,sum:real; 
begin
  writeln('Введите число ');
  readln(n); 
  repeat 
    z:=z+1; 
    i:=1/z; 
    sum:=sum+i;  
  until (z=n); 
    writeln(sum);
end.