program z4;
var
  s: string;
begin
  writeln('Введите строку: ');
  readln(s);
  writeln('Результат: ');
  if length(s) >= 6 then
    writeln(s[1], s[2], s[3], ' ', s[length(s)-2], s[length(s)-1], s[length(s)])
  else
    writeln(s[1] * length(s));
end.