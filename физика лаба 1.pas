const
  R0 = 330;
  R11 = 200;
  R12 = 300;
  R13 = 400;
var 
  Rx1, Rx2, Rx3, R21, R22, R23, Rx_sr: real;
begin
  writeln('Введите значение R21: ');
  read(R21);
  writeln('Введите значение R22: ');
  read(R22);
  writeln('Введите значение R23: ');
  read(R23);
  
  Rx1 := R0*(R11/R21);
  writeln('Rx1 равно ',Rx1);
  
  Rx2 := R0*(R12/R22);
  writeln('Rx2 равно ',Rx2);
  
  Rx3 := R0*(R13/R23);
  writeln('Rx3 равно ',Rx3);
  
  Rx_sr := (Rx1 + Rx2 + Rx3)/3;
  writeln('Rx среднее равно ',Rx_sr);
end.