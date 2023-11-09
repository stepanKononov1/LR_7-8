program z6;
var
  s: string;
begin
  writeln('Введите строку: ');
  readln(s);
  writeln('Результат: ');
  for i:integer:=3 to length(s) step 3 do
    writeln(s[i], ' ');
end.