object frmlogin: Tfrmlogin
  Left = 0
  Top = 0
  Caption = 'frmlogin'
  ClientHeight = 312
  ClientWidth = 552
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
    Left = 184
    Top = 244
    Width = 153
    Height = 13
    Caption = 'N'#227'o possui conta? Cadastre-se!'
  end
  object Label1: TLabel
    Left = 200
    Top = 43
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 200
    Top = 109
    Width = 30
    Height = 13
    Caption = 'Senha'
  end
  object Label4: TLabel
    Left = 224
    Top = 8
    Width = 48
    Height = 24
    Caption = 'Login'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 216
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Confirmar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object EditUsuario: TEdit
    Left = 200
    Top = 62
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object EditSenha: TEdit
    Left = 200
    Top = 128
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 2
  end
  object Button2: TButton
    Left = 216
    Top = 271
    Width = 75
    Height = 25
    Caption = 'Cadastre-se'
    TabOrder = 3
    OnClick = Button2Click
  end
end
