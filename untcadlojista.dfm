object frmlojistas: Tfrmlojistas
  Left = 0
  Top = 0
  Caption = 'frmlojistas'
  ClientHeight = 342
  ClientWidth = 611
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 192
    Top = 40
    Width = 26
    Height = 13
    Caption = 'nome'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 192
    Top = 80
    Width = 29
    Height = 13
    Caption = 'senha'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 192
    Top = 126
    Width = 17
    Height = 13
    Caption = 'Cpf'
    FocusControl = DBEdit1
  end
  object Label4: TLabel
    Left = 192
    Top = 171
    Width = 24
    Height = 13
    Caption = 'Email'
    FocusControl = DBEdit1
  end
  object DBEdit1: TDBEdit
    Left = 192
    Top = 53
    Width = 160
    Height = 21
    DataField = 'nome'
    DataSource = dmprincipal.dslojistas
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 192
    Top = 99
    Width = 160
    Height = 21
    DataField = 'senha'
    DataSource = dmprincipal.dslojistas
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 192
    Top = 144
    Width = 121
    Height = 21
    DataField = 'cpf'
    DataSource = dmprincipal.dslojistas
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 192
    Top = 189
    Width = 121
    Height = 21
    DataField = 'email'
    DataSource = dmprincipal.dslojistas
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 611
    Height = 25
    DataSource = dmprincipal.dslojistas
    Align = alTop
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 222
    Width = 611
    Height = 120
    Align = alBottom
    DataSource = dmprincipal.dslojistas
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
