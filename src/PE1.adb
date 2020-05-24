with Ada.Text_IO;

procedure PE1 is
  S : Integer;
begin
  S := 0;
  for i in 1 .. 999 loop
    if (i mod 3) = 0 or (i mod 5) = 0 then
      S := S + i;
    end if;
  end loop;
  Ada.Text_IO.Put_Line(Item => Integer'Image(S));
end PE1;

