PROGRAM hello ( output );
VAR total: Integer;
    i: 1..999;
BEGIN
    total := 0;
    FOR i := 1 to 999 DO
        IF (i MOD 3 = 0) OR (i MOD 5 = 0) THEN
            total := total + i;
    writeln(total);
END.
