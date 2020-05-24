DECLARE @Sum INT
DECLARE @I INT
SET @Sum = 0
SET @I = 1
WHILE @I < 1000
BEGIN
	IF (@I % 3 = 0) OR (@I % 5 = 0)
		SET @Sum = @Sum + @I
	SET @I = @I + 1
END
PRINT @Sum