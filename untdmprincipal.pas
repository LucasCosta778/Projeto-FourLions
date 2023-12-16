unit untdmprincipal;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  Tdmprincipal = class(TDataModule)
    ADOConnection1: TADOConnection;
    adqusuarios: TADOQuery;
    dsusuarios: TDataSource;
    adqusuariosid: TAutoIncField;
    adqusuariosnome_completo: TStringField;
    adqusuarioscpf_cnpj: TStringField;
    adqusuariosemail: TStringField;
    adqusuariossenha: TStringField;
    adqusuariossaldo: TBCDField;
    adqlojistas: TADOQuery;
    dslojistas: TDataSource;
    adqlojistasnome: TStringField;
    adqlojistascpf: TStringField;
    adqlojistasemail: TStringField;
    adqlojistassenha: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmprincipal: Tdmprincipal;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
