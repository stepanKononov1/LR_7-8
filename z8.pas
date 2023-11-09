program z8;
var
  s: string;
  findx, findw: integer;
begin
  findx := -1;
  findw := -1;
  writeln('Введите строку: ');
  readln(s);
  writeln('Результат: ');
  
  for i:integer:=1 to length(s) do
    if s[i] = 'x' then begin findx:=i; break end;
  for i:integer:=1 to length(s) do
    if s[i] = 'w' then begin findw:=i; break end;
  if findx = -1 then begin writeln('Не существует буквы x');
  if findw <> -1 then writeln('Буква w встречается раньше, чем x') end;
  if findw = -1 then begin writeln('Не существует буквы w');
  if findx <> -1 then writeln('Буква x встречается раньше, чем w') end;
  if (findx > findw) and  (findw <> -1)
  then writeln('Буква w встречается раньше, чем x');
  if (findx < findw) and (findx <> -1)
  then writeln('Буква x встречается раньше, чем w');
end.