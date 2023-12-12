program z505;
uses graphabc;
var x, y, z,i  : integer;
begin 
  setwindowheight(900);
  setwindowwidth(960);  
  x := 55; y := 50;
  z := 10;
  
  
 
  for i:=1 to 10 do begin 
  x:= x + 70;
  y := y + 50;
  z := z + 10;  
  circle(x,y,z);
  setbrushcolor(clrandom);
  
{setbrushcolor(clnavy);
circle(55,50,10);
setbrushcolor(clmagenta);
circle(120,100,20);
setbrushcolor(clcyan);
circle(190,155,30);
setbrushcolor(clcrimson);
circle(245,200,40);
setbrushcolor(clpink);
circle(305,245,50);
setbrushcolor(clblack);
circle(365,288,60);
setbrushcolor(clpurple);
circle(420,335,70);
setbrushcolor(cldarkgreen);
circle(480,380,80);}
end;
end.