object Profissionais: TProfissionais
  Left = 234
  Top = 170
  Width = 928
  Height = 480
  Caption = 'Profissionais'
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
    Top = 8
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 48
    Width = 28
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 88
    Width = 42
    Height = 13
    Caption = 'Telefone'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 128
    Width = 32
    Height = 13
    Caption = 'Celular'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 8
    Top = 168
    Width = 41
    Height = 13
    Caption = 'Empresa'
    FocusControl = DBEdit5
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 24
    Width = 134
    Height = 21
    DataField = 'COD_PRO'
    DataSource = Modulo.dsProfisional
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 64
    Width = 134
    Height = 21
    DataField = 'NOME'
    DataSource = Modulo.dsProfisional
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 104
    Width = 134
    Height = 21
    DataField = 'TELEFONE'
    DataSource = Modulo.dsProfisional
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 144
    Width = 134
    Height = 21
    DataField = 'CELULAR'
    DataSource = Modulo.dsProfisional
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 184
    Width = 134
    Height = 21
    DataField = 'EEMPRESA'
    DataSource = Modulo.dsProfisional
    TabOrder = 4
  end
end
