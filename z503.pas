program z503;
uses GraphABC;
var x1: integer;
begin
  /// горизонтальный ряд окружностей на расстояние 100 от верхнего края
  /// радиус кружков - 10; координаты 50,80,110,140...290)
  x1:=50;
  while x1<>290 do
    begin
    setbrushcolor(clrandom);
    circle (x1,100,10);
    x1:=x1+30;
    end;
end.