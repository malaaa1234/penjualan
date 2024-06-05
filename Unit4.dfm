object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 697
  Top = 127
  Height = 147
  Width = 307
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = '2210010392_nurmalasari_erdpenjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'E:\visual\libmysql.dll'
    Left = 64
    Top = 24
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from kategori')
    Params = <>
    Left = 136
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 216
    Top = 32
  end
end
