program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes, SysUtils, CustApp
  { you can add units after this };

var
a,b,c,d:integer;
begin
  read(a,b,c,d);
  if (a=b) and (b=c) and (c=d) then write('YES')
     else write('NO');
 readln;
 readln;
end.

