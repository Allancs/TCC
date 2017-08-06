object Parceiros: TParceiros
  Left = 99
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Parceiros'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 0
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 40
    Width = 28
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 80
    Width = 42
    Height = 13
    Caption = 'Telefone'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 120
    Width = 32
    Height = 13
    Caption = 'Celular'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 8
    Top = 160
    Width = 25
    Height = 13
    Caption = 'Email'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 8
    Top = 200
    Width = 41
    Height = 13
    Caption = 'Empresa'
    FocusControl = DBEdit6
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 16
    Width = 134
    Height = 21
    DataField = 'COD_PARCEIRO'
    DataSource = Modulo.dsParceiro
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 56
    Width = 589
    Height = 21
    DataField = 'NOME'
    DataSource = Modulo.dsParceiro
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 96
    Width = 173
    Height = 21
    DataField = 'TELEFONE'
    DataSource = Modulo.dsParceiro
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 136
    Width = 186
    Height = 21
    DataField = 'CELULAR'
    DataSource = Modulo.dsParceiro
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 176
    Width = 589
    Height = 21
    DataField = 'EMAIL'
    DataSource = Modulo.dsParceiro
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 8
    Top = 216
    Width = 589
    Height = 21
    DataField = 'EMPRESA'
    DataSource = Modulo.dsParceiro
    TabOrder = 5
  end
end
