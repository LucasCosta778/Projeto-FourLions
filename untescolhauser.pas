unit untescolhauser;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrmescolha = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmescolha: Tfrmescolha;

implementation

{$R *.dfm}

uses untcaduser, untcadlojista;

procedure Tfrmescolha.Button1Click(Sender: TObject);
begin
frmusuarios.show;
end;

procedure Tfrmescolha.Button2Click(Sender: TObject);
begin
frmlojistas.show;
end;

end.
