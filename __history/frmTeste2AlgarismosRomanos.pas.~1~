unit frmTeste2AlgarismosRomanos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, classAlgarismosRomanos;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    inputAlgarismo: TEdit;
    btConverter: TButton;
    procedure btConverterClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    AlgarismosRomanos : TAlgarismosRomanos;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btConverterClick(Sender: TObject);
begin
      AlgarismosRomanos.converter(inputAlgarismo.Text);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
       AlgarismosRomanos := TAlgarismosRomanos.Create;
end;

end.
