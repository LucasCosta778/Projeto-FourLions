program prjestagioo;

uses
  Vcl.Forms,
  untlogin in 'untlogin.pas' {frmlogin},
  untcaduser in 'untcaduser.pas' {frmusuarios},
  untdmprincipal in 'untdmprincipal.pas' {dmprincipal: TDataModule},
  untcadlojista in 'untcadlojista.pas' {frmlojistas},
  untescolhauser in 'untescolhauser.pas' {frmescolha},
  untsaldouser in 'untsaldouser.pas' {frmsaldousuario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrmlogin, frmlogin);
  Application.CreateForm(Tfrmusuarios, frmusuarios);
  Application.CreateForm(Tfrmlojistas, frmlojistas);
  Application.CreateForm(Tdmprincipal, dmprincipal);
  Application.CreateForm(Tfrmescolha, frmescolha);
  Application.CreateForm(Tfrmsaldousuario, frmsaldousuario);
  Application.Run;
end.
