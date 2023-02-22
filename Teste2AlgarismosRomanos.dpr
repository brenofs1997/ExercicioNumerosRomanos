program Teste2AlgarismosRomanos;

uses
  Vcl.Forms,
  frmTeste2AlgarismosRomanos in 'frmTeste2AlgarismosRomanos.pas' {Form1},
  classAlgarismosRomanos in 'classAlgarismosRomanos.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
