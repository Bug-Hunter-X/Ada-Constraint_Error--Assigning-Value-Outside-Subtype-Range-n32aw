```ada
procedure Example is
   subtype My_Sub is Integer range 1..10;
   X : My_Sub;
begin
   X := 11; 
   -- Add Input Validation
   if X in My_Sub then
       null; -- if the value is within range then continue normally
   else
       Put_Line("Error: Value outside subtype range");
       -- Handle the error appropriately. You could re-prompt the user or exit.
   end if;
exception
   when Constraint_Error =>
      Put_Line("Constraint Error: Value out of range");
end Example;
```