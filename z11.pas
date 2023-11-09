program z11;
var
  s, s1 : string;
  flag: boolean;
begin
  flag:=False;
  s1 := 'oooooooooooo';
  writeln('Введите строку: ');
  read(s);
  writeln('Результат: ');
  if length(s) > 10 then delete(s,7,length(s)-5)
  else  begin delete(s1,1,length(s)); flag := True end;
  if flag = True then writeln(s, s1) else writeln(s);
end.