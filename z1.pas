Program z1;
var 
  s, s_old, s_new: string;
  i,l_old: byte;
begin 
  write('Введите исходную строку: ');
  readln(s);
  s_old := 'Nikolay';
  l_old := length(s_old);
  s_new := 'Oleg';
  i := pos(s_old,s);
  while i <> 0 do
  begin
    delete(s,i,l_old);
    insert(s_new,s,i);
    i := pos(s_old,s);
  end;
  writeln('Результат: ');
  writeln(s);
end.
