unit Unit3;

interface
Uses Unit2;
type
Tcalk = class(TinterfacedObject,Icalk)
  function ABsum(A,B:integer): real; cdecl;
   function ABRaz(A,B:integer): real; cdecl;
    function ABProiv(A,B:integer): real; cdecl;
     function ABDel(A,B:integer): real; cdecl;
end;

implementation
function Tcalk.ABsum(A,B:integer): real;
Begin
  result:=a+b;
End;

function Tcalk.ABRaz(A,B:integer): real;
Begin
  result:=a-b;
End;

function Tcalk.ABProiv(A,B:integer): real;
Begin
  result:=a*b;
End;

function Tcalk.ABDel(A,B:integer):  real;
Begin
  result:=a/b;
End;


end.
