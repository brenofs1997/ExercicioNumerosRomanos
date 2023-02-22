unit classNumerosRomanos;

interface
uses
  Vcl.Dialogs,System.Math;

type
  TNumerosRomanos = class
    numero : string;
    function converter(numero: Integer): string;
  end;

implementation

{ TNumerosRomanos }

function TNumerosRomanos.converter(numero: Integer): string;
const
  numerosFixos: array[1..13] of Integer =
    (1, 4, 5, 9, 10, 40, 50, 90, 100,
    400, 500, 900, 1000);
  numerosRomanos: array[1..13] of string =
    ('I', 'IV', 'V', 'IX', 'X', 'XL',
    'L', 'XC', 'C', 'CD', 'D', 'CM', 'M');
    var i : Integer;
    var y : Integer;
    var resto : Integer;
    var numeroRomano : String;
    var mensagem : String;
begin
 numeroRomano :='';
 mensagem := '';
  resto := 0;
 if (numero  < 1) or ( numero >1000) then
    begin
      ShowMessage('Valor tem que estar entre 1 e 1000');
    end
 else
    begin

      for i := 13 downto 1 do
      begin

        resto := Floor(numero/numerosFixos[i]);
        numero := numero -(resto * numerosFixos[i]);
          for y := 1 to resto do
          begin
            numeroRomano  := numeroRomano + numerosRomanos[i];
          end;



      end;

      mensagem := 'Algarismo Romano: '+numeroRomano;
      ShowMessage(mensagem) ;
    end;

end;

end.
