program z507;
uses graphabc;
var x, y: integer;
begin
  SetWindowHeight(350);
  SetWindowWidth(700);
x:= 40;
y:= 300;

repeat
setpencolor(clwhite);
rectangle(x, y, x+20, y+20); 
setpencolor(clblack);
rectangle(x, y, x+20, y+20); 
x:= x + 1;                   
y:= y - 1;                   
until y <= 0;

repeat
setpencolor(clwhite);
rectangle(x, y, x+20, y+20); 
setpencolor(clblack);
rectangle(x, y, x+20, y+20); 
x:= x + 1;                   
y:= y + 1;                   
until x > 650;
    
end.