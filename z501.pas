program z501;
uses GraphABC;
begin
  setpencolor (clblack);
  
  // кружок 1 (красный)
  circle (100,200,50);
  floodFill (100,200,clred);
  
  // кружок 2 (желтый)
  circle (500,200,50);
  floodFill (500,200,clyellow);
 
  // верхушка
  moveTo (150,200);
  lineTo (450,200);
  lineTo (300,100);
  lineTo (150,200);
  floodFill (300,150,clblue);
  
  // низушка 
  moveTo (150,200);
  lineTo (450,200);
  lineTo (300,300);
  lineTo (150,200);
  floodFill (300,250,cllime);
  
end.