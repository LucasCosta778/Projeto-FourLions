object dmprincipal: Tdmprincipal
  OldCreateOrder = False
  Height = 341
  Width = 412
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=Postg' +
      'reSQL30'
    LoginPrompt = False
    Left = 200
    Top = 104
  end
  object adqusuarios: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from usuarios')
    Left = 200
    Top = 168
    object adqusuariosid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object adqusuariosnome_completo: TStringField
      FieldName = 'nome_completo'
      Size = 100
    end
    object adqusuarioscpf_cnpj: TStringField
      FieldName = 'cpf_cnpj'
    end
    object adqusuariosemail: TStringField
      FieldName = 'email'
      Size = 100
    end
    object adqusuariossenha: TStringField
      FieldName = 'senha'
      Size = 100
    end
    object adqusuariossaldo: TBCDField
      FieldName = 'saldo'
      Precision = 10
      Size = 2
    end
  end
  object dsusuarios: TDataSource
    DataSet = adqusuarios
    Left = 192
    Top = 232
  end
  object adqlojistas: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from lojistas')
    Left = 280
    Top = 176
    object adqlojistasnome: TStringField
      FieldName = 'nome'
      Size = 50
    end
    object adqlojistascpf: TStringField
      FieldName = 'cpf'
      Size = 15
    end
    object adqlojistasemail: TStringField
      FieldName = 'email'
      Size = 50
    end
    object adqlojistassenha: TStringField
      FieldName = 'senha'
      Size = 12
    end
  end
  object dslojistas: TDataSource
    DataSet = adqlojistas
    Left = 280
    Top = 232
  end
end
