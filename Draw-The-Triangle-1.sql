DECLARE @i int = 22
WHILE @i > 0
BEGIN
PRINT replicate('* ', @i)
SET @i = @i - 1
END