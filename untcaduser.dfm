object frmusuarios: Tfrmusuarios
  Left = 0
  Top = 0
  Caption = 'frmusuarios'
  ClientHeight = 454
  ClientWidth = 919
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 112
    Top = 39
    Width = 75
    Height = 13
    Caption = 'nome_completo'
    FocusControl = edtNome
  end
  object Label4: TLabel
    Left = 112
    Top = 85
    Width = 29
    Height = 13
    Caption = 'senha'
    FocusControl = edtSenha
  end
  object Label1: TLabel
    Left = 113
    Top = 133
    Width = 28
    Height = 13
    Caption = 'E-mail'
    FocusControl = edtSenha
  end
  object Label2: TLabel
    Left = 112
    Top = 181
    Width = 19
    Height = 13
    Caption = 'CPF'
    FocusControl = edtSenha
  end
  object Label5: TLabel
    Left = 113
    Top = 229
    Width = 26
    Height = 13
    Caption = 'Saldo'
    FocusControl = edtSenha
  end
  object edtNome: TDBEdit
    Left = 112
    Top = 58
    Width = 376
    Height = 21
    DataField = 'nome_completo'
    DataSource = dmprincipal.dsusuarios
    TabOrder = 0
  end
  object edtSenha: TDBEdit
    Left = 112
    Top = 104
    Width = 376
    Height = 21
    DataField = 'senha'
    DataSource = dmprincipal.dsusuarios
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 334
    Width = 919
    Height = 120
    Align = alBottom
    DataSource = dmprincipal.dsusuarios
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 112
    Top = 152
    Width = 121
    Height = 21
    DataField = 'email'
    DataSource = dmprincipal.dsusuarios
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 113
    Top = 248
    Width = 121
    Height = 21
    DataField = 'saldo'
    DataSource = dmprincipal.dsusuarios
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 112
    Top = 200
    Width = 121
    Height = 21
    DataField = 'cpf_cnpj'
    DataSource = dmprincipal.dsusuarios
    TabOrder = 5
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 919
    Height = 25
    DataSource = dmprincipal.dsusuarios
    Align = alTop
    TabOrder = 6
  end
end
