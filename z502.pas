program z502;
uses GraphABC;
begin
  setpencolor (clblack);
  
  // основание треугольников
  moveTo (200,350); 
  lineTo (400,350);
  
  // центральный треугольник 
  moveTo (300,100); /// центр
  lineTo (250,350);
  lineTo (350,350);
  lineTo (300,100);
  floodFill (300,200,clred);
  // правый кружок 
  circle (300,100,30);
  floodFill (300,100,clred);
  
  // левый треугольник 
  moveTo (200,350); 
  lineTo (100,150);
  lineTo (260,300);
  floodFill (200,300,clblue);
  // левый кружок 
  circle (100,150,30);
  floodFill (100,150,clblue);
  
  // правый треугольник 
  moveTo (400,350); 
  lineTo (500,150);
  lineTo (340,300);
  floodFill (400,300,cllime);
  // правый кружок 
  circle (500,150,30);
  floodFill (500,150,cllime);
  
end.