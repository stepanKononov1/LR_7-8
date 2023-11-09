program z12;
var
  s: string;
  cnt: integer;
begin
  cnt:=0;
  writeln('Введите строку: ');
  read(s);
  writeln('Результат: ');
  for i:integer:=1 to length(s) do
    if (s[i] = '1')
    or (s[i] = '2')
    or (s[i] = '3')
    or (s[i] = '4')
    or (s[i] = '5')
    or (s[i] = '6')
    or (s[i] = '7')
    or (s[i] = '8')
    or (s[i] = '9')
    or (s[i] = '0')
    then cnt := cnt + 1;
  writeln('Количество цифр равно: ',cnt);
end.