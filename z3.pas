program z3;
var
  s, f, l, m: string;
begin
  writeln('Введите строку: ');
  read(s);
  f := s[1];
  l := s[length(s)];
  writeln('Первый символ: ', f);
  if length(s) mod 2 = 1 then
  begin
    m := s[length(s) div 2 + 1];
    writeln('Серединный символ: ', m);
  end;
  writeln('Последний символ: ', l);
end.