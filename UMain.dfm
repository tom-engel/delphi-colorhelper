object FrmMain: TFrmMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Delphi Color Helper'
  ClientHeight = 131
  ClientWidth = 285
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ShpTColor: TShape
    Left = 165
    Top = 8
    Width = 77
    Height = 77
    Brush.Color = clBlack
  end
  object LblRed: TLabel
    Left = 26
    Top = 12
    Width = 19
    Height = 13
    Caption = 'Red'
  end
  object LblGreen: TLabel
    Left = 16
    Top = 38
    Width = 29
    Height = 13
    Caption = 'Green'
  end
  object LblBlue: TLabel
    Left = 25
    Top = 65
    Width = 20
    Height = 13
    Caption = 'Blue'
  end
  object EdtRed: TEdit
    Left = 51
    Top = 8
    Width = 75
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object EdtGreen: TEdit
    Left = 51
    Top = 35
    Width = 75
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object EdtBlue: TEdit
    Left = 51
    Top = 62
    Width = 75
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object BtnCalculate: TButton
    Left = 51
    Top = 89
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 3
    OnClick = BtnCalculateClick
  end
  object EdtTColor: TEdit
    Left = 165
    Top = 91
    Width = 77
    Height = 21
    TabOrder = 4
    Text = 'clBlack'
  end
end
