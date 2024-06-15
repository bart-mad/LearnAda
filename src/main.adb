with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Main is
   x : Integer;
begin
   -- Get an integer number x
   Put_Line("Enter an integer number:");
   Get(x);
   -- Display the number
   Put_Line("Your number is: " & Integer'Image(x));

   if x > 0 then

      Put_Line(Integer'Image(x) & " is a psoitive number");

   elsif x = 0 then

      Put_Line(Integer'Image(x) & " is null");

   else

      Put_Line(Integer'Image(x) & " is a negative number");

   end if;

end Main;
