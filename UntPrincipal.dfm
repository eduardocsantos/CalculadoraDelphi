object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 243
  ClientWidth = 357
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 97
    Height = 16
    Caption = 'Primeiro Numero'
  end
  object Label2: TLabel
    Left = 24
    Top = 96
    Width = 99
    Height = 16
    Caption = 'Segundo Numero'
  end
  object Label3: TLabel
    Left = 24
    Top = 168
    Width = 56
    Height = 16
    Caption = 'Resultado'
  end
  object SpinEdit1: TSpinEdit
    Left = 24
    Top = 46
    Width = 121
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object SpinEdit2: TSpinEdit
    Left = 24
    Top = 118
    Width = 121
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object SpinEdit3: TSpinEdit
    Left = 24
    Top = 190
    Width = 121
    Height = 26
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object Button1: TButton
    Left = 160
    Top = 77
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 256
    Top = 77
    Width = 75
    Height = 25
    Caption = 'Subtrair'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 160
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Multiplicar'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 256
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Divis'#227'o'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 256
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Dividir Real'
    TabOrder = 7
    OnClick = Button5Click
  end
end
