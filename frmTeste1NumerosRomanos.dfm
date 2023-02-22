object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 257
  ClientWidth = 557
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 184
    Top = 74
    Width = 201
    Height = 13
    Caption = 'DIGITE O N'#218'MERO PARA CONVERTER'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object inputNumbers: TEdit
    Left = 184
    Top = 93
    Width = 201
    Height = 21
    AutoSelect = False
    NumbersOnly = True
    TabOrder = 0
    TextHint = 'Digite o n'#250'mero...'
  end
  object btConverter: TButton
    Left = 240
    Top = 131
    Width = 75
    Height = 25
    Caption = 'Converter'
    TabOrder = 1
    OnClick = btConverterClick
  end
end
