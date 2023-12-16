unit untcaduser;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls;

type
  Tfrmusuarios = class(TForm)
    Label3: TLabel;
    edtNome: TDBEdit;
    Label4: TLabel;
    edtSenha: TDBEdit;
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label5: TLabel;
    DBNavigator1: TDBNavigator;
    procedure btnComumClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmusuarios: Tfrmusuarios;

implementation

{$R *.dfm}

uses untdmprincipal;

procedure Tfrmusuarios.btnComumClick(Sender: TObject);
begin
dmprincipal.adqusuarios.post;
end;

end.
