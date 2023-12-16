unit untlogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.Win.ADODB, Data.DB;

type
  Tfrmlogin = class(TForm)
    Button1: TButton;
    EditUsuario: TEdit;
    EditSenha: TEdit;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmlogin: Tfrmlogin;

implementation

{$R *.dfm}

uses untescolhauser, untdmprincipal, untsaldouser;

procedure Tfrmlogin.Button1Click(Sender: TObject);
var
  Usuario, Senha: string;
begin
  // Obtenha os valores do usu�rio e senha dos controles na tela
  Usuario := EditUsuario.Text;
  Senha := EditSenha.Text;

  // Execute a consulta SQL para verificar o usu�rio na tabela 'usuarios'
  with dmprincipal.adqusuarios do
  begin
    SQL.Text :=
      'SELECT * FROM usuarios WHERE nome_completo = :Nome AND senha = :Senha';
    Parameters.ParamByName('Nome').Value := Usuario;
    Parameters.ParamByName('Senha').Value := Senha;
    Open;

    // Verifique se h� algum registro retornado pela consulta
    if not IsEmpty then
    begin
      // O usu�rio est� cadastrado, fa�a o que for necess�rio ap�s o login
      ShowMessage('Login bem-sucedido na tabela "usuarios"!');
      // ... fa�a o que for necess�rio ap�s o login ...
      frmlogin.Hide;
      frmsaldousuario.show;
    end
    else
    begin
      // Se o usu�rio n�o foi encontrado na tabela 'usuarios', verifique na tabela 'lojistas'
      with dmprincipal.adqlojistas do
      begin
        SQL.Text :=
          'SELECT * FROM lojistas WHERE nome = :Nome AND senha = :Senha';
        Parameters.ParamByName('Nome').Value := Usuario;
        Parameters.ParamByName('Senha').Value := Senha;
        Open;

        // Verifique se h� algum registro retornado pela consulta
        if not IsEmpty then
        begin
          // O usu�rio est� cadastrado, fa�a o que for necess�rio ap�s o login
          ShowMessage('Login bem-sucedido na tabela "lojistas"!');
          // ... fa�a o que for necess�rio ap�s o login ...
          frmlogin.Hide;
        end
        else
        begin
          // O usu�rio n�o est� cadastrado ou as credenciais est�o incorretas
          ShowMessage('Usu�rio ou senha incorretos!');
        end;

        // Feche a consulta
        Close;
      end;
    end;

    // Feche a consulta
    Close;
  end;
end;

procedure Tfrmlogin.Button2Click(Sender: TObject);
begin
  frmescolha.Show;
end;



end.
