object frmescolha: Tfrmescolha
  Left = 0
  Top = 0
  Caption = 'frmescolha'
  ClientHeight = 231
  ClientWidth = 505
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
    Left = 96
    Top = 48
    Width = 326
    Height = 19
    Caption = 'Selecione uma das op'#231#245'es de cadastro abaixo!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 112
    Top = 88
    Width = 81
    Height = 41
    Caption = 'Usu'#225'rio'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 293
    Top = 88
    Width = 87
    Height = 41
    Caption = 'Lojista'
    TabOrder = 1
    OnClick = Button2Click
  end
end
