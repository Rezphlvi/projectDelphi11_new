object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Form7'
  ClientHeight = 578
  ClientWidth = 724
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 56
    Top = 24
    Width = 19
    Height = 15
    Caption = 'NIK'
  end
  object Label2: TLabel
    Left = 56
    Top = 64
    Width = 34
    Height = 15
    Caption = 'NAME'
  end
  object Label3: TLabel
    Left = 56
    Top = 104
    Width = 46
    Height = 15
    Caption = 'ALAMAT'
  end
  object Label4: TLabel
    Left = 56
    Top = 144
    Width = 25
    Height = 15
    Caption = 'TELP'
  end
  object Label5: TLabel
    Left = 56
    Top = 184
    Width = 34
    Height = 15
    Caption = 'EMAIL'
  end
  object Label6: TLabel
    Left = 56
    Top = 504
    Width = 100
    Height = 15
    Caption = 'MASUKAN NAMEE'
  end
  object Edit1: TEdit
    Left = 184
    Top = 24
    Width = 257
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 184
    Top = 64
    Width = 257
    Height = 23
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 184
    Top = 104
    Width = 257
    Height = 23
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 184
    Top = 144
    Width = 257
    Height = 23
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 184
    Top = 184
    Width = 257
    Height = 23
    TabOrder = 4
  end
  object Button1: TButton
    Left = 40
    Top = 232
    Width = 75
    Height = 33
    Caption = 'NEW'
    TabOrder = 5
  end
  object Button2: TButton
    Left = 160
    Top = 232
    Width = 75
    Height = 33
    Caption = 'INSERT'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 280
    Top = 232
    Width = 75
    Height = 33
    Caption = 'UPDATE'
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 400
    Top = 232
    Width = 75
    Height = 33
    Caption = 'DELETE'
    TabOrder = 8
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 520
    Top = 232
    Width = 75
    Height = 33
    Caption = 'BACK'
    TabOrder = 9
    OnClick = Button5Click
  end
  object DBGrid1: TDBGrid
    Left = 56
    Top = 304
    Width = 545
    Height = 177
    DataSource = DataModule4.dbkostumer
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Edit6: TEdit
    Left = 184
    Top = 504
    Width = 257
    Height = 23
    TabOrder = 11
    OnChange = Edit6Change
  end
end
