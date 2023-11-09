program z2;
var
  s: string;
begin
  writeln('Введите строку: ');
  read(s);
  writeln(s, ',', s, ',', s);
  writeln('Количество символов в строке: ', Length(s)*3+2);
end.