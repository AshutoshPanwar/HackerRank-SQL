DECLARE @i int = -1
WHILE @i <= 20
BEGIN
PRINT replicate('* ', @i)
SET @i = @i + 1
END