type func = record
  a: integer;
  f: real; //значение функции
  c: string; //название функции
end;
  
var
  parabola: func;
begin
  writeln('Введите значение аргумента:');
  readln(parabola.a); //принимаем значение аргумента от пользователя
  
  parabola.f := sqr(parabola.a); //значение функции для функции y = x^2 (парабола)
  parabola.c := 'парабола';
  
  writeln('Значение аргумента: ',parabola.a);
  writeln('Значение функции: ',parabola.f);
  writeln('Название функции: ',parabola.c);
end.