object DataModule4: TDataModule4
  Height = 750
  Width = 1000
  PixelsPerInch = 120
  object ZConnection1: TZConnection
    ControlsCodePage = cDynamic
    Catalog = ''
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    DesignConnection = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    LibraryLocation = 'D:\libmysql.dll'
    Left = 120
    Top = 192
  end
  object Zkategori: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select * from kategori'
      '')
    Params = <>
    DataSource = dbkostumer
    Left = 256
    Top = 192
  end
  object Zsatuan: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    DataSource = dsbarang
    Left = 360
    Top = 192
  end
  object Zsupplier: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select * from supplier')
    Params = <>
    Left = 536
    Top = 192
  end
  object Zbarang: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select * from barang;')
    Params = <>
    Left = 608
    Top = 192
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 256
    Top = 304
  end
  object dssatuan: TDataSource
    DataSet = Zsatuan
    Left = 352
    Top = 304
  end
  object dssupplier: TDataSource
    DataSet = Zsupplier
    Left = 544
    Top = 304
  end
  object dsbarang: TDataSource
    DataSet = Zbarang
    Left = 632
    Top = 296
  end
  object Zuser: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select * from user')
    Params = <>
    Left = 440
    Top = 208
  end
  object dsuser: TDataSource
    DataSet = Zuser
    Left = 448
    Top = 312
  end
  object Zkostumer: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select * from kostumer')
    Params = <>
    Left = 688
    Top = 200
  end
  object dbkostumer: TDataSource
    DataSet = Zkostumer
    Left = 736
    Top = 288
  end
end
