unit classAlgarismosRomanos;

interface

uses
Vcl.Dialogs,System.SysUtils;

type
  TAlgarismosRomanos = class
    algarismo : string;
function converter(algarismo: String) : Integer;


  end;

implementation


function TAlgarismosRomanos.converter(algarismo: string): Integer;
const
numerosFixos: array[1..13] of Integer =
  (1, 4, 5, 9, 10, 40, 50, 90, 100,
  400, 500, 900, 1000);
numerosRomanos: array[1..13] of string =
  ('I', 'IV', 'V', 'IX', 'X', 'XL',
  'L', 'XC', 'C', 'CD', 'D', 'CM', 'M');
  var i : Integer;
  var y : Integer;
  var index : Integer;
  var atual : Integer;
  var proximo : Integer;
  var numero : Integer;

  begin
     atual := 0;
     proximo := 0;
     numero := 0;

      for i :=Length(algarismo)  downto 1  do
      begin
        for y := 1 to 13 do
        begin
          if numerosRomanos[y] =  algarismo[i] then
          begin
            index := y;
          end;
        end;

        atual :=  numerosFixos[index];

          if atual >=  proximo then
          begin
            numero := numero+ atual;

          end
          else
          begin
             numero:= numero - atual;
          end;
          proximo := atual;
      end;
      if (numero  < 1) or ( numero >1000) then
    begin
      ShowMessage('Valor tem que estar entre 1 e 1000');
    end
    else
    begin
      ShowMessage(IntToStr(numero));
    end;



end;


end.
