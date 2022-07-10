uses crt;
var i,j:longint; c,f:string;
begin
clrscr;
   textbackground(white);
   for i:=1 to 25 do 
      begin 
         for j:=1 to 115 do write(' ');
         writeln;
      end; 
   textcolor(blue);
   c:='CCCCC';
   for i:=8 downto 1 do 
      begin  
         gotoxy(i,8-i+1);
         write(c);
         if (i=8)or(i=7) then write(c,'CCCC');
         gotoxy(i+3*(8-i+1)+5,8-i+1);
         write(c);
      end;
   writeln;
   for i:=1 to 5 do writeln(c);
   for i:=8 downto 1 do 
      begin  
         gotoxy(i,20-(8-i+1)+1);
         write(c);
         if (i=8)or(i=7) then write(c,'CCCC');
         gotoxy(i+3*(8-i+1)+5,20-(8-i+1)+1);
         write(c);
      end;
   f:='FFFFF';
   for i:=1 to 20 do  
      begin
         gotoxy(45,i);
         write(f); 
      end;
   for i:=1 to 4 do 
      begin
         if i<3 then gotoxy(45,i) else gotoxy(45,i+5);
         write(f,f,f,f,f); 
      end;
   for i:=8 downto 1 do 
      begin  
         gotoxy(i+80,8-i+1);
         write(c);
         if (i=8)or(i=7) then write(c,'CCCC');
         gotoxy(i+3*(8-i+1)+5+80,8-i+1);
         write(c);
      end;
   for i:=9 to 12 do
      begin 
         gotoxy(80,i);
         write(c);
      end; 
   for i:=8 downto 1 do 
      begin  
         gotoxy(i+80,20-(8-i+1)+1);
         write(c);
         if (i=8)or(i=7) then write(c,'CCCC');
         gotoxy(i+3*(8-i+1)+5+80,20-(8-i+1)+1);
         write(c);
      end;
readln
end.
