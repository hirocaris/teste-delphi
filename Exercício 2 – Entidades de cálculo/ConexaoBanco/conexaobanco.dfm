object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 262
  Width = 362
  object con1: TFDConnection
    Params.Strings = (
      'User_Name=SYSDBA'
      
        'Database=C:\Users\guilh\OneDrive\'#193'rea de Trabalho\Teste\Banco de' +
        ' Dado\NOVOBANCO.FDB'
      'Password=masterkey'
      'CharacterSet=WIN1252'
      'DriverID=FB')
    Connected = True
    Transaction = fdtrnsctn1
    UpdateTransaction = fdtrnsctn1
    Left = 40
    Top = 16
  end
  object fdcmnd1: TFDCommand
    Connection = con1
    CommandText.Strings = (
      'select * from funcionario')
    Left = 112
    Top = 16
  end
  object fdphysfbdrvrlnk1: TFDPhysFBDriverLink
    Left = 216
    Top = 16
  end
  object fdtrnsctn1: TFDTransaction
    Connection = con1
    Left = 256
    Top = 88
  end
  object fdtbl1: TFDTable
    IndexFieldNames = 'FUN_ID'
    Connection = con1
    Transaction = fdtrnsctn1
    UpdateOptions.UpdateTableName = 'FUNCIONARIO'
    TableName = 'FUNCIONARIO'
    Left = 248
    Top = 168
    object intgrfldfdtbl1FUN_ID: TIntegerField
      FieldName = 'FUN_ID'
      Origin = 'FUN_ID'
      Required = True
    end
    object strngfldfdtbl1FUN_NOME: TStringField
      FieldName = 'FUN_NOME'
      Origin = 'FUN_NOME'
      Size = 60
    end
    object fltfldfdtbl1FUM_SALARIO: TFloatField
      FieldName = 'FUM_SALARIO'
      Origin = 'FUM_SALARIO'
    end
    object strngfldfdtbl1FUN_CPF: TStringField
      FieldName = 'FUN_CPF'
      Origin = 'FUN_CPF'
      FixedChar = True
      Size = 30
    end
    object fltfldfdtbl1FUN_INSS: TFloatField
      FieldName = 'FUN_INSS'
      Origin = 'FUN_INSS'
    end
    object fltfldfdtbl1FUN_IR: TFloatField
      FieldName = 'FUN_IR'
      Origin = 'FUN_IR'
    end
    object intgrfldfdtbl1max: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'max'
      Calculated = True
    end
  end
  object fdqrySQL: TFDQuery
    Connection = con1
    Transaction = fdtrnsctn1
    SQL.Strings = (
      'select FUM_SALARIO from funcionario')
    Left = 112
    Top = 152
  end
end
