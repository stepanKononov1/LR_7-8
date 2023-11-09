program z9;
var
  s1, s2: string;
  dif:integer;
begin
  writeln('Введите две строки: ');
  readln(s1);
  readln(s2);
  dif := abs(length(s1)-length(s2));
  writeln('Результат: ');
  if length(s1) = length(s2) then writeln('Строки равны')
  else if length(s1) > length(s2) then
    for i:integer:=1 to dif do writeln(s1)
  else for i:integer:=1 to dif do writeln(s2)
end.