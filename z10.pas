Program z10;
var 
  s: string;
  ss: array[0..1] of string;
  flag: boolean;
begin 
  write('Введите исходную строку: ');
  readln(s);
  flag:=False;
  ss[0] := s;
  ss[1] := 'zzz';
  if (s[1] = 'a') and (s[2] = 'b') and (s[3] = 'c') then 
    begin 
    delete(s,1,3); insert('www',s,1); flag:=True;
    end;
  if flag = False then
    s := String.Join('', ss);
  writeln('Результат: ');
  writeln(s);
end.