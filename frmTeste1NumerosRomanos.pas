unit frmTeste1NumerosRomanos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, classNumerosRomanos;

type
  TForm1 = class(TForm)
    inputNumbers: TEdit;
    btConverter: TButton;
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btConverterClick(Sender: TObject);
  private
    NumerosRomanos : TNumerosRomanos;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.btConverterClick(Sender: TObject);
begin
  NumerosRomanos.converter(strtoint(inputNumbers.Text));
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  NumerosRomanos := TNumerosRomanos.Create;
end;

end.
