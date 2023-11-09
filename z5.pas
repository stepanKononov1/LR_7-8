program z5;
var
  s: string;
begin
  writeln('Введите строку: ');
  readln(s);
  writeln('Результат: ');
  for i:integer:=1 to length(s) do
    if s[i] = s[length(s)] then write(i, ' ');
end.