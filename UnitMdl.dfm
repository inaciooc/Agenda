object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 527
  Width = 710
  object conexao: TFDConnection
    Params.Strings = (
      'Database=Agendamento'
      'User_Name=root'
      'DriverID=MySQL')
    Left = 40
    Top = 33
  end
  object WaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 272
    Top = 32
  end
  object MySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Program Files\MySQL\MySQL Workbench 8.0 CE\libmysql.dll'
    Left = 152
    Top = 32
  end
end
