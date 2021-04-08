unit Unit2;

interface
Uses Unit1;

type
Icalk = interface(IInterface)
  function ABsum(A,B:integer): real; cdecl;
   function ABRaz(A,B:integer): real; cdecl;
    function ABProiv(A,B:integer): real; cdecl;
     function ABDel(A,B:integer): real; cdecl;

end;

implementation

end.
