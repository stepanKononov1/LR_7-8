program z13;
var
  s: string;
  a, b, c: boolean;
begin
  a:=False;b:=False;c:=False;
  writeln('Введите строку: ');
  read(s);
  writeln('Результат: ');
  for i:integer:=1 to length(s) do
  begin
    if s[i] = 'a' then a:=True;
    if s[i] = 'b' then b:=True;
    if s[i] = 'c' then c:=True;
  end;
  if a = True then writeln('Строка содержит символ "а"')
  else writeln('Строка не содержит символ "а"');
  if b = True then writeln('Строка содержит символ "b"')
  else writeln('Строка не содержит символ "b"');
  if c = True then writeln('Строка содержит символ "c"')
  else writeln('Строка не содержит символ "c"');
end.