object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculator'
  ClientHeight = 696
  ClientWidth = 454
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 30
  object clear: TButton
    Left = 8
    Top = 214
    Width = 216
    Height = 89
    Caption = 'Clear'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = clearClicked
  end
  object backspace: TButton
    Left = 230
    Top = 214
    Width = 105
    Height = 89
    Caption = #61653
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -22
    Font.Name = 'Wingdings'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = backspaceClicked
  end
  object num1: TButton
    Left = 8
    Top = 499
    Width = 105
    Height = 89
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = numberClicked
  end
  object num2: TButton
    Left = 119
    Top = 499
    Width = 105
    Height = 89
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = numberClicked
  end
  object num3: TButton
    Left = 230
    Top = 499
    Width = 105
    Height = 89
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = numberClicked
  end
  object num4: TButton
    Left = 8
    Top = 404
    Width = 105
    Height = 89
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = numberClicked
  end
  object num5: TButton
    Left = 119
    Top = 404
    Width = 105
    Height = 89
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = numberClicked
  end
  object num6: TButton
    Left = 230
    Top = 404
    Width = 105
    Height = 89
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = numberClicked
  end
  object num7: TButton
    Left = 8
    Top = 309
    Width = 105
    Height = 89
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = numberClicked
  end
  object num8: TButton
    Left = 119
    Top = 309
    Width = 105
    Height = 89
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = numberClicked
  end
  object num9: TButton
    Left = 230
    Top = 309
    Width = 105
    Height = 89
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = numberClicked
  end
  object opposite: TButton
    Left = 8
    Top = 594
    Width = 105
    Height = 89
    Caption = '+/-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = oppositeClick
  end
  object num0: TButton
    Left = 119
    Top = 594
    Width = 105
    Height = 89
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = numberClicked
  end
  object decimal: TButton
    Left = 230
    Top = 594
    Width = 105
    Height = 89
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = decimalClick
  end
  object addition: TButton
    Left = 341
    Top = 214
    Width = 105
    Height = 89
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = additionClick
  end
  object subtraction: TButton
    Left = 341
    Top = 309
    Width = 105
    Height = 89
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = subtractionClick
  end
  object multiplication: TButton
    Left = 341
    Top = 404
    Width = 105
    Height = 89
    Caption = #215
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = multiplicationClick
  end
  object division: TButton
    Left = 341
    Top = 499
    Width = 105
    Height = 89
    Caption = #247
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    OnClick = divisionClick
  end
  object calculate: TButton
    Left = 341
    Top = 594
    Width = 105
    Height = 89
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    OnClick = calculateClick
  end
  object process: TEdit
    Left = 8
    Top = 8
    Width = 438
    Height = 97
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -67
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    Text = '0'
  end
  object result: TEdit
    Left = 8
    Top = 111
    Width = 438
    Height = 97
    Color = 9239754
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -67
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 20
  end
end
