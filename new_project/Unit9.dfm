object Form9: TForm9
  Left = 0
  Top = 0
  Caption = 'Form9'
  ClientHeight = 764
  ClientWidth = 854
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 80
    Top = 32
    Width = 53
    Height = 15
    Caption = 'BARCODE'
  end
  object Label2: TLabel
    Left = 80
    Top = 80
    Width = 34
    Height = 15
    Caption = 'NAME'
  end
  object Label3: TLabel
    Left = 80
    Top = 128
    Width = 69
    Height = 15
    Caption = 'HARGA JUAL'
  end
  object Label4: TLabel
    Left = 80
    Top = 176
    Width = 65
    Height = 15
    Caption = 'HARGA BELI'
  end
  object Label5: TLabel
    Left = 80
    Top = 224
    Width = 27
    Height = 15
    Caption = 'STOK'
  end
  object Label6: TLabel
    Left = 80
    Top = 272
    Width = 67
    Height = 15
    Caption = 'KATEGORI ID'
  end
  object Label7: TLabel
    Left = 80
    Top = 320
    Width = 58
    Height = 15
    Caption = 'SATUAN ID'
  end
  object Label8: TLabel
    Left = 80
    Top = 368
    Width = 64
    Height = 15
    Caption = 'SUPPLIER ID'
  end
  object Label9: TLabel
    Left = 80
    Top = 416
    Width = 41
    Height = 15
    Caption = 'USER ID'
  end
  object Label10: TLabel
    Left = 80
    Top = 712
    Width = 94
    Height = 15
    Caption = 'MASUKAN NAME'
  end
  object Edit1: TEdit
    Left = 208
    Top = 24
    Width = 241
    Height = 25
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 208
    Top = 72
    Width = 241
    Height = 25
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 208
    Top = 120
    Width = 241
    Height = 25
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 208
    Top = 168
    Width = 241
    Height = 25
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 208
    Top = 216
    Width = 241
    Height = 25
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 80
    Top = 512
    Width = 633
    Height = 176
    DataSource = DataModule4.dsbarang
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 32
    Top = 456
    Width = 86
    Height = 33
    Caption = 'NEW'
    TabOrder = 6
  end
  object Button2: TButton
    Left = 168
    Top = 456
    Width = 86
    Height = 33
    Caption = 'INSERT'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 304
    Top = 456
    Width = 86
    Height = 33
    Caption = 'UPDATE'
    TabOrder = 8
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 440
    Top = 456
    Width = 86
    Height = 33
    Caption = 'DELETE'
    TabOrder = 9
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 568
    Top = 456
    Width = 86
    Height = 33
    Caption = 'BACK'
    TabOrder = 10
    OnClick = Button5Click
  end
  object Edit10: TEdit
    Left = 208
    Top = 709
    Width = 353
    Height = 25
    TabOrder = 11
    OnChange = Edit10Change
  end
  object ComboBox1: TComboBox
    Left = 208
    Top = 264
    Width = 241
    Height = 23
    TabOrder = 12
  end
  object ComboBox2: TComboBox
    Left = 208
    Top = 312
    Width = 241
    Height = 23
    TabOrder = 13
  end
  object ComboBox3: TComboBox
    Left = 208
    Top = 360
    Width = 241
    Height = 23
    TabOrder = 14
  end
  object ComboBox4: TComboBox
    Left = 208
    Top = 413
    Width = 241
    Height = 23
    TabOrder = 15
  end
end
