object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 447
  ClientWidth = 647
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 56
    Top = 48
    Width = 36
    Height = 15
    Caption = 'NAMA'
  end
  object Label2: TLabel
    Left = 56
    Top = 96
    Width = 53
    Height = 15
    Caption = 'DESKRIPSI'
  end
  object Label3: TLabel
    Left = 40
    Top = 400
    Width = 104
    Height = 15
    Caption = 'MASUKANA NAMA'
  end
  object Edit1: TEdit
    Left = 168
    Top = 40
    Width = 241
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 168
    Top = 88
    Width = 241
    Height = 23
    TabOrder = 1
  end
  object Button1: TButton
    Left = 25
    Top = 144
    Width = 89
    Height = 25
    Caption = 'NEW'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 153
    Top = 144
    Width = 89
    Height = 25
    Caption = 'INSERT'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 289
    Top = 144
    Width = 89
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 409
    Top = 144
    Width = 89
    Height = 25
    Caption = 'DELETE'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 537
    Top = 144
    Width = 89
    Height = 25
    Caption = 'BATAL'
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 56
    Top = 184
    Width = 545
    Height = 192
    DataSource = DataModule4.dssatuan
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object Edit3: TEdit
    Left = 192
    Top = 397
    Width = 360
    Height = 23
    TabOrder = 8
    OnChange = Edit3Change
  end
end
