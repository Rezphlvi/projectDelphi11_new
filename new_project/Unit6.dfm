object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 725
  ClientWidth = 769
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 88
    Top = 23
    Width = 19
    Height = 15
    Caption = 'NIK'
  end
  object Label2: TLabel
    Left = 88
    Top = 66
    Width = 61
    Height = 15
    Caption = 'USERNAME'
  end
  object Label3: TLabel
    Left = 88
    Top = 106
    Width = 60
    Height = 15
    Caption = 'FULLNAME'
  end
  object Label4: TLabel
    Left = 88
    Top = 151
    Width = 61
    Height = 15
    Caption = 'PASSWORD'
  end
  object Label5: TLabel
    Left = 88
    Top = 199
    Width = 55
    Height = 15
    Caption = 'ROLE/TIPE'
  end
  object Label6: TLabel
    Left = 88
    Top = 247
    Width = 34
    Height = 15
    Caption = 'EMAIL'
  end
  object Label7: TLabel
    Left = 97
    Top = 338
    Width = 25
    Height = 15
    Caption = 'TELP'
  end
  object Label8: TLabel
    Left = 88
    Top = 290
    Width = 46
    Height = 15
    Caption = 'ALAMAT'
  end
  object Label9: TLabel
    Left = 88
    Top = 671
    Width = 94
    Height = 15
    Caption = 'MASUKAN NAME'
  end
  object Edit1: TEdit
    Left = 232
    Top = 15
    Width = 217
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 232
    Top = 63
    Width = 217
    Height = 23
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 232
    Top = 103
    Width = 217
    Height = 23
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 232
    Top = 143
    Width = 217
    Height = 23
    TabOrder = 3
  end
  object Edit6: TEdit
    Left = 232
    Top = 239
    Width = 217
    Height = 23
    TabOrder = 4
  end
  object Edit7: TEdit
    Left = 232
    Top = 287
    Width = 217
    Height = 23
    TabOrder = 5
  end
  object Edit8: TEdit
    Left = 232
    Top = 335
    Width = 217
    Height = 23
    TabOrder = 6
  end
  object ComboBox1: TComboBox
    Left = 232
    Top = 192
    Width = 217
    Height = 23
    TabOrder = 7
    Items.Strings = (
      'OWNER'
      'KASIR'
      'ADMIN')
  end
  object Button1: TButton
    Left = 32
    Top = 376
    Width = 75
    Height = 25
    Caption = 'NEW'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 160
    Top = 376
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 304
    Top = 376
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 10
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 440
    Top = 376
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 11
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 584
    Top = 376
    Width = 75
    Height = 25
    Caption = 'BACK'
    TabOrder = 12
    OnClick = Button5Click
  end
  object DBGrid1: TDBGrid
    Left = 64
    Top = 432
    Width = 595
    Height = 209
    DataSource = DataModule4.dsuser
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Edit5: TEdit
    Left = 232
    Top = 663
    Width = 337
    Height = 23
    TabOrder = 14
    OnChange = Edit5Change
  end
end
