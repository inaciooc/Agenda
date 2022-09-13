program Agenda_swh;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {FormPrincipal},
  UnitMdl in 'UnitMdl.pas' {DataModule1: TDataModule},
  UnitLogin in 'UnitLogin.pas' {FormLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;

  //Application.CreateForm(TFormLogin, FormLogin);

  Application.CreateForm(TDataModule1, DataModule1);

  formLogin := TFormLogin.Create(nil);
  formLogin.ShowModal;

  Application.CreateForm(TFormPrincipal, FormPrincipal);

  formLogin.Hide;
  formLogin.Free;

  Application.Run;
end.
