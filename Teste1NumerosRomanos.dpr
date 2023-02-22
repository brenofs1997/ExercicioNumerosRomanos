program Teste1NumerosRomanos;

uses
  Vcl.Forms,
  frmTeste1NumerosRomanos in 'frmTeste1NumerosRomanos.pas' {Form1},
  classNumerosRomanos in 'classNumerosRomanos.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
