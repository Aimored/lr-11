program z506;
uses GraphABC;

const
CellSize = 50;
BoardSize = 8;

var
i, j: integer;

begin

for i := 0 to BoardSize - 1 do
begin
for j := 0 to BoardSize - 1 do
begin
if (i + j) mod 2 = 0 then
SetBrushColor(clWhite)
else
SetBrushColor(clBlack);

Rectangle(i * CellSize, j * CellSize, (i + 1) * CellSize, (j + 1) * CellSize);
end;
end;

end.