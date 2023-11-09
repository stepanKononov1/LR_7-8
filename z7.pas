program z7;
var
  s: string;
  cpl, cdf, c0pl, c0df: integer;
begin
  cpl:=0;
  cdf:=0;
  c0pl:=0;
  c0df:=0;
  writeln('Введите строку: ');
  readln(s);
  writeln('Результат: ');
  
  for i:integer:=1 to length(s) do
  begin
    if s[i] = '+' then cpl := cpl + 1;
    if s[i] = '-' then cdf := cdf + 1;
  end;
  for i:integer:=1 to length(s) - 1 do
  begin
    if (s[i] = '+') and (s[i+1] = '0') then c0pl:=c0pl+1;
    if (s[i] = '-') and (s[i+1] = '0') then c0df:=c0df+1;
  end;
  
  writeln('Количество плюсов в строке: ', cpl, ' /// ', 'Количество плюсов с нулями: ', c0pl);
  writeln('Количество минусов в строке: ', cdf, ' /// ', 'Количество минусов с нулями: ', c0df)
end.