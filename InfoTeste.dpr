program InfoTeste;

uses
  Vcl.Forms,
  Main in 'Main.pas' {Principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TPrincipal, Principal);
  Application.Run;
end.
