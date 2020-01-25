object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 102
  ClientWidth = 262
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblSinal: TLabel
    Left = 79
    Top = 8
    Width = 20
    Height = 18
    Caption = '    '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblIgual: TLabel
    Left = 168
    Top = 8
    Width = 17
    Height = 18
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblResult: TLabel
    Left = 192
    Top = 8
    Width = 90
    Height = 18
    Caption = '                  '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtNum1: TEdit
    Left = 8
    Top = 8
    Width = 65
    Height = 21
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 97
    Top = 8
    Width = 65
    Height = 21
    TabOrder = 1
  end
  object btnSoma: TButton
    Left = 8
    Top = 35
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = btnSomaClick
  end
  object btnSub: TButton
    Left = 8
    Top = 66
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 3
    OnClick = btnSubClick
  end
  object btnMult: TButton
    Left = 89
    Top = 35
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 4
    OnClick = btnMultClick
  end
  object btnDiv: TButton
    Left = 89
    Top = 66
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = btnDivClick
  end
  object btnLimpar: TButton
    Left = 181
    Top = 35
    Width = 75
    Height = 25
    Caption = 'C'
    TabOrder = 6
    OnClick = btnLimparClick
  end
  object btnResult: TButton
    Left = 181
    Top = 66
    Width = 75
    Height = 25
    Caption = '='
    TabOrder = 7
    OnClick = btnResultClick
  end
end
