object Form1: TForm1
  Left = 516
  Top = 163
  Width = 1114
  Height = 672
  Caption = 'TestForm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1098
    Height = 614
    ActivePage = TabSheet14
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Tabs'
      object Label1: TLabel
        Left = 309
        Top = 24
        Width = 71
        Height = 13
        Hint = 'Tooltip'
        Caption = 'TTabControl'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label2: TLabel
        Left = 637
        Top = 24
        Width = 78
        Height = 13
        Hint = 'Tooltip'
        Caption = 'TPageControl'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label3: TLabel
        Left = 40
        Top = 106
        Width = 40
        Height = 13
        Hint = 'Tooltip'
        Caption = 'Normal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label4: TLabel
        Left = 48
        Top = 240
        Width = 31
        Height = 13
        Hint = 'Tooltip'
        Caption = 'Links'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label5: TLabel
        Left = 48
        Top = 368
        Width = 41
        Height = 13
        Hint = 'Tooltip'
        Caption = 'Rechts'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label6: TLabel
        Left = 48
        Top = 496
        Width = 35
        Height = 13
        Hint = 'Tooltip'
        Caption = 'Unten'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object TabControl1: TTabControl
        Left = 272
        Top = 56
        Width = 217
        Height = 113
        Hint = 'Tooltip'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Tabs.Strings = (
          'Tab 1'
          'Tab 2'
          'Tab 3'
          '...')
        TabIndex = 2
      end
      object PageControl2: TPageControl
        Left = 600
        Top = 48
        Width = 265
        Height = 129
        Hint = 'Tooltip'
        ActivePage = TabSheet3
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        object TabSheet3: TTabSheet
          Hint = 'Sheet 3'
          Caption = 'TabSheet3'
        end
        object TabSheet4: TTabSheet
          Hint = 'Sheet 4'
          Caption = 'TabSheet4'
          ImageIndex = 1
        end
      end
      object TabControl2: TTabControl
        Left = 272
        Top = 190
        Width = 217
        Height = 113
        Hint = 'Tooltip'
        MultiLine = True
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        TabPosition = tpLeft
        Tabs.Strings = (
          'Tab 1'
          'Tab 2'
          'Tab 3'
          '...')
        TabIndex = 2
      end
      object PageControl3: TPageControl
        Left = 600
        Top = 190
        Width = 265
        Height = 113
        Hint = 'Tooltip'
        ActivePage = TabSheet5
        MultiLine = True
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        TabPosition = tpLeft
        object TabSheet5: TTabSheet
          Caption = 'TabSheet3'
        end
        object TabSheet6: TTabSheet
          Caption = 'TabSheet4'
          ImageIndex = 1
        end
      end
      object TabControl3: TTabControl
        Left = 272
        Top = 318
        Width = 217
        Height = 113
        Hint = 'Tooltip'
        MultiLine = True
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        TabPosition = tpRight
        Tabs.Strings = (
          'Tab 1'
          'Tab 2'
          'Tab 3'
          '...')
        TabIndex = 2
      end
      object PageControl4: TPageControl
        Left = 600
        Top = 318
        Width = 265
        Height = 113
        Hint = 'Tooltip'
        ActivePage = TabSheet8
        MultiLine = True
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        TabPosition = tpRight
        object TabSheet7: TTabSheet
          Caption = 'TabSheet3'
        end
        object TabSheet8: TTabSheet
          Caption = 'TabSheet4'
          ImageIndex = 1
        end
      end
      object TabControl4: TTabControl
        Left = 272
        Top = 446
        Width = 217
        Height = 113
        Hint = 'Tooltip'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 6
        TabPosition = tpBottom
        Tabs.Strings = (
          'Tab 1'
          'Tab 2'
          'Tab 3'
          '...')
        TabIndex = 2
      end
      object PageControl5: TPageControl
        Left = 600
        Top = 446
        Width = 265
        Height = 113
        Hint = 'Tooltip'
        ActivePage = TabSheet10
        ParentShowHint = False
        ShowHint = True
        TabOrder = 7
        TabPosition = tpBottom
        object TabSheet9: TTabSheet
          Caption = 'TabSheet3'
        end
        object TabSheet10: TTabSheet
          Caption = 'TabSheet4'
          ImageIndex = 1
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Bevels'
      ImageIndex = 1
      object Bevel1: TBevel
        Left = 232
        Top = 63
        Width = 50
        Height = 50
        Hint = 'Tooltip'
        ParentShowHint = False
        Shape = bsBottomLine
        ShowHint = True
      end
      object Label7: TLabel
        Left = 56
        Top = 82
        Width = 77
        Height = 13
        Hint = 'Tooltip'
        Caption = 'bsBottomLine'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Bevel2: TBevel
        Left = 232
        Top = 479
        Width = 50
        Height = 50
        Hint = 'Tooltip'
        ParentShowHint = False
        Shape = bsTopLine
        ShowHint = True
      end
      object Label8: TLabel
        Left = 56
        Top = 498
        Width = 60
        Height = 13
        Hint = 'Tooltip'
        Caption = 'bsTopLine'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Bevel3: TBevel
        Left = 232
        Top = 202
        Width = 50
        Height = 50
        Hint = 'Tooltip'
        ParentShowHint = False
        Shape = bsFrame
        ShowHint = True
      end
      object Label9: TLabel
        Left = 56
        Top = 221
        Width = 48
        Height = 13
        Hint = 'Tooltip'
        Caption = 'bsFrame'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Bevel4: TBevel
        Left = 232
        Top = 271
        Width = 50
        Height = 50
        Hint = 'Tooltip'
        ParentShowHint = False
        Shape = bsLeftLine
        ShowHint = True
      end
      object Label10: TLabel
        Left = 56
        Top = 290
        Width = 60
        Height = 13
        Hint = 'Tooltip'
        Caption = 'bsLeftLine'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Bevel5: TBevel
        Left = 232
        Top = 341
        Width = 50
        Height = 50
        Hint = 'Tooltip'
        ParentShowHint = False
        Shape = bsRightLine
        ShowHint = True
      end
      object Label11: TLabel
        Left = 56
        Top = 360
        Width = 68
        Height = 13
        Hint = 'Tooltip'
        Caption = 'bsRightLine'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Bevel6: TBevel
        Left = 232
        Top = 410
        Width = 50
        Height = 50
        Hint = 'Tooltip'
        ParentShowHint = False
        Shape = bsSpacer
        ShowHint = True
      end
      object Label12: TLabel
        Left = 56
        Top = 429
        Width = 54
        Height = 13
        Hint = 'Tooltip'
        Caption = 'bsSpacer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Bevel7: TBevel
        Left = 232
        Top = 132
        Width = 50
        Height = 50
        Hint = 'Tooltip'
        ParentShowHint = False
        ShowHint = True
      end
      object Label13: TLabel
        Left = 56
        Top = 151
        Width = 35
        Height = 13
        Hint = 'Tooltip'
        Caption = 'bsBox'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Bevel8: TBevel
        Left = 440
        Top = 63
        Width = 50
        Height = 50
        Hint = 'Tooltip'
        ParentShowHint = False
        Shape = bsBottomLine
        ShowHint = True
        Style = bsRaised
      end
      object Bevel9: TBevel
        Left = 440
        Top = 479
        Width = 50
        Height = 50
        Hint = 'Tooltip'
        ParentShowHint = False
        Shape = bsTopLine
        ShowHint = True
        Style = bsRaised
      end
      object Bevel10: TBevel
        Left = 440
        Top = 202
        Width = 50
        Height = 50
        Hint = 'Tooltip'
        ParentShowHint = False
        Shape = bsFrame
        ShowHint = True
        Style = bsRaised
      end
      object Bevel11: TBevel
        Left = 440
        Top = 271
        Width = 50
        Height = 50
        Hint = 'Tooltip'
        ParentShowHint = False
        Shape = bsLeftLine
        ShowHint = True
        Style = bsRaised
      end
      object Bevel12: TBevel
        Left = 440
        Top = 341
        Width = 50
        Height = 50
        Hint = 'Tooltip'
        ParentShowHint = False
        Shape = bsRightLine
        ShowHint = True
        Style = bsRaised
      end
      object Bevel13: TBevel
        Left = 440
        Top = 410
        Width = 50
        Height = 50
        Hint = 'Tooltip'
        ParentShowHint = False
        Shape = bsSpacer
        ShowHint = True
        Style = bsRaised
      end
      object Bevel14: TBevel
        Left = 440
        Top = 132
        Width = 50
        Height = 50
        Hint = 'Tooltip'
        ParentShowHint = False
        ShowHint = True
        Style = bsRaised
      end
      object Label14: TLabel
        Left = 224
        Top = 18
        Width = 62
        Height = 13
        Hint = 'Tooltip'
        Caption = 'bsLowered'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label15: TLabel
        Left = 440
        Top = 18
        Width = 53
        Height = 13
        Hint = 'Tooltip'
        Caption = 'bsRaised'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
    end
    object TabSheet11: TTabSheet
      Caption = 'Buttons'
      ImageIndex = 2
      object SpeedButton1: TSpeedButton
        Left = 160
        Top = 120
        Width = 73
        Height = 25
        Hint = 'Tooltip'
        Caption = 'Speedbutton'
        ParentShowHint = False
        ShowHint = True
      end
      object SpeedButton2: TSpeedButton
        Left = 240
        Top = 120
        Width = 137
        Height = 25
        Hint = 'Tooltip'
        Caption = 'Speedbutton flat'
        Flat = True
        ParentShowHint = False
        ShowHint = True
      end
      object Label34: TLabel
        Left = 504
        Top = 48
        Width = 171
        Height = 13
        Caption = 'TCSpinButtons wird nicht unterst�tzt'
      end
      object Button1: TButton
        Left = 160
        Top = 56
        Width = 75
        Height = 25
        Hint = 'Tooltip'
        Caption = 'TButton'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
      end
      object BitBtn1: TBitBtn
        Left = 160
        Top = 88
        Width = 75
        Height = 25
        Hint = 'Tooltip'
        Caption = 'TBitBtn1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
      end
      object CSpinButton1: TCSpinButton
        Left = 680
        Top = 40
        Width = 17
        Height = 49
        Hint = 'Tooltip'
        DownGlyph.Data = {
          0E010000424D0E01000000000000360000002800000009000000060000000100
          200000000000D800000000000000000000000000000000000000008080000080
          8000008080000080800000808000008080000080800000808000008080000080
          8000008080000080800000808000000000000080800000808000008080000080
          8000008080000080800000808000000000000000000000000000008080000080
          8000008080000080800000808000000000000000000000000000000000000000
          0000008080000080800000808000000000000000000000000000000000000000
          0000000000000000000000808000008080000080800000808000008080000080
          800000808000008080000080800000808000}
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        UpGlyph.Data = {
          0E010000424D0E01000000000000360000002800000009000000060000000100
          200000000000D800000000000000000000000000000000000000008080000080
          8000008080000080800000808000008080000080800000808000008080000080
          8000000000000000000000000000000000000000000000000000000000000080
          8000008080000080800000000000000000000000000000000000000000000080
          8000008080000080800000808000008080000000000000000000000000000080
          8000008080000080800000808000008080000080800000808000000000000080
          8000008080000080800000808000008080000080800000808000008080000080
          800000808000008080000080800000808000}
      end
      object ScrollBar1: TScrollBar
        Left = 568
        Top = 264
        Width = 121
        Height = 17
        Hint = 'Tooltip'
        Max = 203
        Min = 12
        PageSize = 0
        ParentShowHint = False
        Position = 54
        ShowHint = True
        TabOrder = 3
      end
      object ScrollBar2: TScrollBar
        Left = 712
        Top = 208
        Width = 17
        Height = 121
        Hint = 'Tooltip'
        Kind = sbVertical
        Max = 203
        Min = 12
        PageSize = 0
        ParentShowHint = False
        Position = 54
        ShowHint = True
        TabOrder = 4
      end
    end
    object TabSheet12: TTabSheet
      Caption = 'Labels'
      ImageIndex = 3
      object Label16: TLabel
        Left = 280
        Top = 88
        Width = 81
        Height = 13
        Hint = 'Tooltip'
        AutoSize = False
        Caption = 'Text'
        ParentShowHint = False
        ShowHint = True
      end
      object Label17: TLabel
        Left = 40
        Top = 88
        Width = 31
        Height = 13
        Hint = 'Tooltip'
        Caption = 'Links'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label18: TLabel
        Left = 42
        Top = 140
        Width = 29
        Height = 13
        Hint = 'Tooltip'
        Caption = 'Mitte'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label19: TLabel
        Left = 30
        Top = 192
        Width = 41
        Height = 13
        Hint = 'Tooltip'
        Caption = 'Rechts'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label20: TLabel
        Left = 300
        Top = 24
        Width = 40
        Height = 13
        Hint = 'Tooltip'
        Caption = 'TLabel'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label21: TLabel
        Left = 280
        Top = 140
        Width = 81
        Height = 13
        Hint = 'Tooltip'
        Alignment = taCenter
        AutoSize = False
        Caption = 'Text'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label22: TLabel
        Left = 280
        Top = 192
        Width = 81
        Height = 13
        Hint = 'Tooltip'
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Text'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label23: TLabel
        Left = 620
        Top = 24
        Width = 67
        Height = 13
        Hint = 'Tooltip'
        Caption = 'TStaticText'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label24: TLabel
        Left = 48
        Top = 264
        Width = 36
        Height = 13
        Hint = 'Tooltip'
        Caption = 'Single'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label25: TLabel
        Left = 50
        Top = 316
        Width = 31
        Height = 13
        Hint = 'Tooltip'
        Caption = 'None'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label26: TLabel
        Left = 38
        Top = 368
        Width = 44
        Height = 13
        Hint = 'Tooltip'
        Caption = 'Sunken'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object StaticText1: TStaticText
        Left = 600
        Top = 262
        Width = 113
        Height = 17
        Hint = 'Tooltip'
        Alignment = taCenter
        AutoSize = False
        BorderStyle = sbsSingle
        Caption = 'StaticText1'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
      end
      object StaticText2: TStaticText
        Left = 600
        Top = 314
        Width = 113
        Height = 17
        Hint = 'Tooltip'
        Alignment = taCenter
        AutoSize = False
        Caption = 'StaticText1'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
      end
      object StaticText3: TStaticText
        Left = 600
        Top = 366
        Width = 113
        Height = 17
        Hint = 'Tooltip'
        Alignment = taCenter
        AutoSize = False
        BorderStyle = sbsSunken
        Caption = 'StaticText1'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
      end
      object StaticText4: TStaticText
        Left = 600
        Top = 78
        Width = 113
        Height = 17
        Hint = 'Tooltip'
        AutoSize = False
        BorderStyle = sbsSingle
        Caption = 'StaticText1'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
      end
      object StaticText5: TStaticText
        Left = 600
        Top = 130
        Width = 113
        Height = 17
        Hint = 'Tooltip'
        Alignment = taCenter
        AutoSize = False
        BorderStyle = sbsSingle
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
      end
      object StaticText6: TStaticText
        Left = 600
        Top = 182
        Width = 113
        Height = 17
        Hint = 'Tooltip'
        Alignment = taRightJustify
        AutoSize = False
        BorderStyle = sbsSingle
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
      end
    end
    object TabSheet13: TTabSheet
      Caption = 'Inputs'
      ImageIndex = 4
      object MaskEdit1: TMaskEdit
        Left = 104
        Top = 56
        Width = 225
        Height = 21
        Hint = 'Tooltip'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Text = 'TMaskEdit'
      end
      object Edit1: TEdit
        Left = 104
        Top = 96
        Width = 121
        Height = 21
        Hint = 'Tooltip'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        Text = 'TEdit'
      end
      object Memo1: TMemo
        Left = 104
        Top = 136
        Width = 185
        Height = 89
        Hint = 'Tooltip'
        Lines.Strings = (
          'Sch�nen guten Morgen,'
          ''
          'es kann ein kleines M�nnchen nicht '
          'immer'
          'im Walde stehen, um es dort zu '
          'besehen.'
          'Darum wollen wir es beflehen, uns '
          'doch auch einmal an zu sehen.')
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
      end
      object CSpinEdit1: TCSpinEdit
        Left = 104
        Top = 232
        Width = 121
        Height = 22
        Hint = 'Tooltip'
        TabStop = True
        Increment = 3
        MaxValue = 201
        MinValue = -11
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        Value = 5
      end
    end
    object TabSheet14: TTabSheet
      Caption = 'Boxes'
      ImageIndex = 5
      object Label27: TLabel
        Left = 88
        Top = 346
        Width = 104
        Height = 13
        Hint = 'Tooltip'
        Caption = 'BevelInner: Lower'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label28: TLabel
        Left = 92
        Top = 418
        Width = 100
        Height = 13
        Hint = 'Tooltip'
        Caption = 'BevelInner: None'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label29: TLabel
        Left = 34
        Top = 490
        Width = 158
        Height = 13
        Hint = 'Tooltip'
        Caption = 'BevelInner: Raised/Spaced'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label30: TLabel
        Left = 291
        Top = 282
        Width = 106
        Height = 13
        Hint = 'Tooltip'
        Caption = 'BevelOuter: Lower'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label31: TLabel
        Left = 480
        Top = 282
        Width = 102
        Height = 13
        Hint = 'Tooltip'
        Caption = 'BevelOuter: None'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label32: TLabel
        Left = 640
        Top = 282
        Width = 160
        Height = 13
        Hint = 'Tooltip'
        Caption = 'BevelOuter: Raised/Spaced'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object GroupBox1: TGroupBox
        Left = 328
        Top = 56
        Width = 241
        Height = 185
        Hint = 'Tooltip'
        Caption = 'TGroupBox'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        object CheckBox1: TCheckBox
          Left = 24
          Top = 24
          Width = 97
          Height = 17
          Hint = 'Tooltip'
          Caption = 'CheckBox1'
          TabOrder = 0
        end
        object CheckBox2: TCheckBox
          Left = 24
          Top = 64
          Width = 97
          Height = 17
          Hint = 'Tooltip'
          Caption = 'CheckBox2'
          Checked = True
          State = cbChecked
          TabOrder = 1
        end
        object CheckBox3: TCheckBox
          Left = 24
          Top = 104
          Width = 97
          Height = 17
          Hint = 'Tooltip'
          Caption = 'CheckBox3'
          Checked = True
          State = cbChecked
          TabOrder = 2
        end
      end
      object RadioGroup1: TRadioGroup
        Left = 584
        Top = 56
        Width = 249
        Height = 185
        Hint = 'Tooltip'
        Caption = 'TRadioGroup'
        ItemIndex = 1
        Items.Strings = (
          'Item 1'
          'Item 2'
          'Item 3')
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
      end
      object Panel2: TPanel
        Left = 288
        Top = 328
        Width = 113
        Height = 49
        Hint = 'Tooltip'
        BevelInner = bvLowered
        BevelOuter = bvLowered
        Caption = 'Panel1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6299736
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
      end
      object GroupBox2: TGroupBox
        Left = 72
        Top = 56
        Width = 241
        Height = 185
        Hint = 'Tooltip'
        Caption = 'TGroupBox'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        object RadioButton1: TRadioButton
          Left = 16
          Top = 88
          Width = 113
          Height = 17
          Hint = 'Tooltip'
          Caption = 'RadioButton1'
          TabOrder = 0
        end
        object RadioButton2: TRadioButton
          Left = 16
          Top = 56
          Width = 113
          Height = 17
          Hint = 'Tooltip'
          Caption = 'RadioButton2'
          TabOrder = 1
        end
        object RadioButton3: TRadioButton
          Left = 16
          Top = 24
          Width = 113
          Height = 17
          Hint = 'Tooltip'
          Caption = 'RadioButton3'
          Checked = True
          TabOrder = 2
          TabStop = True
        end
      end
      object Panel1: TPanel
        Left = 475
        Top = 328
        Width = 113
        Height = 49
        Hint = 'Tooltip'
        BevelInner = bvLowered
        BevelOuter = bvNone
        Caption = 'Panel1'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
      end
      object Panel3: TPanel
        Left = 664
        Top = 328
        Width = 113
        Height = 49
        Hint = 'Tooltip'
        BevelInner = bvLowered
        Caption = 'Panel1'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
      end
      object Panel4: TPanel
        Left = 288
        Top = 400
        Width = 113
        Height = 49
        Hint = 'Tooltip'
        BevelOuter = bvLowered
        Caption = 'Panel1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 6
      end
      object Panel5: TPanel
        Left = 475
        Top = 400
        Width = 113
        Height = 49
        Hint = 'Tooltip'
        BevelOuter = bvNone
        Caption = 'Panel1'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 7
      end
      object Panel6: TPanel
        Left = 664
        Top = 400
        Width = 113
        Height = 49
        Hint = 'Tooltip'
        Caption = 'Panel1'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 8
      end
      object Panel7: TPanel
        Left = 288
        Top = 472
        Width = 113
        Height = 49
        Hint = 'Tooltip'
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Caption = 'Panel1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 9
      end
      object Panel8: TPanel
        Left = 475
        Top = 472
        Width = 113
        Height = 49
        Hint = 'Tooltip'
        BevelInner = bvRaised
        BevelOuter = bvNone
        Caption = 'Panel1'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 10
      end
      object Panel9: TPanel
        Left = 664
        Top = 472
        Width = 113
        Height = 49
        Hint = 'Tooltip'
        BevelInner = bvRaised
        Caption = 'Panel1'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 11
      end
      object ScrollBox1: TScrollBox
        Left = 896
        Top = 176
        Width = 185
        Height = 137
        Hint = 'Tooltip'
        HorzScrollBar.Position = 45
        ParentShowHint = False
        ShowHint = True
        TabOrder = 12
        object Memo2: TMemo
          Left = -37
          Top = -16
          Width = 289
          Height = 209
          Hint = 'Tooltip'
          Lines.Strings = (
            'Hier steht ein l�ngerer Text, der am besten in einem sch�n '
            'gro�en Fenster betrastet werden sollte.Hier steht ein '
            'l�ngerer Text, der am besten in einem sch�n gro�en Fenster '
            'betrastet werden sollte.Hier steht ein l�ngerer Text, der am '
            'besten in einem sch�n gro�en Fenster betrastet werden '
            'sollte.Hier steht ein l�ngerer Text, der am besten in einem '
            'sch�n gro�en Fenster betrastet werden sollte.Hier steht ein '
            'l�ngerer Text, der am besten in einem sch�n gro�en Fenster '
            'betrastet werden sollte.Hier steht ein l�ngerer Text, der am '
            'besten in einem sch�n gro�en Fenster betrastet werden '
            'sollte.Hier steht ein l�ngerer Text, der am besten in einem '
            'sch�n gro�en Fenster betrastet werden sollte.Hier steht ein '
            'l�ngerer Text, der am besten in einem sch�n gro�en Fenster '
            'betrastet werden sollte.Hier steht ein l�ngerer Text, der am '
            'besten in einem sch�n gro�en Fenster betrastet werden '
            'sollte.Hier steht ein l�ngerer Text, der am besten in einem '
            'sch�n gro�en Fenster betrastet werden sollte.')
          TabOrder = 0
        end
      end
      object TreeView1: TTreeView
        Left = 896
        Top = 352
        Width = 185
        Height = 137
        Hint = 'Tooltip'
        Indent = 19
        ParentShowHint = False
        ShowHint = True
        TabOrder = 13
        Items.Data = {
          03000000220000000000000000000000FFFFFFFFFFFFFFFF0000000004000000
          0945696E747261672031270000000000000000000000FFFFFFFFFFFFFFFF0000
          0000000000000E556E74657265696E7472616720312700000000000000000000
          00FFFFFFFFFFFFFFFF00000000000000000E556E74657265696E747261672032
          270000000000000000000000FFFFFFFFFFFFFFFF00000000000000000E556E74
          657265696E747261672033270000000000000000000000FFFFFFFFFFFFFFFF00
          000000000000000E556E74657265696E74726167203422000000000000000000
          0000FFFFFFFFFFFFFFFF00000000000000000945696E74726167203222000000
          0000000000000000FFFFFFFFFFFFFFFF00000000000000000945696E74726167
          2033}
      end
      object ScrollBox2: TScrollBox
        Left = 896
        Top = 32
        Width = 185
        Height = 137
        Hint = 'Tooltip'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 14
        object Image2: TImage
          Left = 96
          Top = 48
          Width = 105
          Height = 105
        end
      end
    end
    object TabSheet15: TTabSheet
      Caption = 'Image'
      ImageIndex = 6
      object Image1: TImage
        Left = 320
        Top = 136
        Width = 281
        Height = 225
        Hint = 'Tooltip'
        ParentShowHint = False
        ShowHint = True
      end
      object Label33: TLabel
        Left = 240
        Top = 98
        Width = 216
        Height = 13
        Hint = 'Tooltip'
        Caption = 'The image has to be loaded manually!'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
    end
    object TabSheet16: TTabSheet
      Caption = 'Statusbar'
      ImageIndex = 7
      object StatusBar1: TStatusBar
        Left = 0
        Top = 567
        Width = 1090
        Height = 19
        Hint = 'Tooltip'
        Panels = <
          item
            Width = 50
          end
          item
            Width = 50
          end
          item
            Width = 50
          end>
        ParentShowHint = False
        ShowHint = True
        SimplePanel = True
        SimpleText = 'test'
      end
    end
    object TabSheet18: TTabSheet
      Caption = 'Lists'
      ImageIndex = 9
      object CheckListBox1: TCheckListBox
        Left = 72
        Top = 40
        Width = 121
        Height = 97
        Hint = 'ToolTip'
        ItemHeight = 13
        Items.Strings = (
          'Item 1'
          'Item 2'
          'Item 3'
          'Item 4'
          'Item 5')
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
      end
      object ComboBox1: TComboBox
        Tag = 2
        Left = 256
        Top = 64
        Width = 145
        Height = 22
        Hint = 'ToolTip'
        Style = csOwnerDrawFixed
        ItemHeight = 16
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        Items.Strings = (
          'Item 1'
          'Item 2'
          'Item 3'
          'Item 4')
      end
      object ListBox1: TListBox
        Left = 440
        Top = 144
        Width = 121
        Height = 97
        ItemHeight = 13
        Items.Strings = (
          'first item'
          'second item'
          'third item')
        TabOrder = 2
      end
    end
    object TabSheet17: TTabSheet
      Caption = 'Progress'
      ImageIndex = 9
      object CGauge1: TCGauge
        Left = 176
        Top = 288
        Width = 153
        Height = 65
        Hint = 'Tooltip'
        MinValue = 2
        MaxValue = 201
        ParentShowHint = False
        Progress = 79
        ShowHint = True
      end
      object CGauge2: TCGauge
        Left = 656
        Top = 32
        Width = 97
        Height = 161
        Hint = 'Tooltip'
        Kind = gkVerticalBar
        MinValue = 2
        MaxValue = 201
        ParentShowHint = False
        Progress = 81
        ShowHint = True
      end
      object TrackBar1: TTrackBar
        Left = 176
        Top = 112
        Width = 150
        Height = 45
        Hint = 'Tooltip'
        Max = 201
        Min = 55
        Orientation = trHorizontal
        ParentShowHint = False
        Frequency = 1
        Position = 70
        SelEnd = 0
        SelStart = 0
        ShowHint = True
        TabOrder = 0
        TickMarks = tmBottomRight
        TickStyle = tsAuto
      end
      object ProgressBar1: TProgressBar
        Left = 176
        Top = 200
        Width = 150
        Height = 17
        Hint = 'Tooltip'
        Min = -10
        Max = 202
        ParentShowHint = False
        Position = 15
        Smooth = True
        ShowHint = True
        TabOrder = 1
      end
      object TrackBar2: TTrackBar
        Left = 456
        Top = 24
        Width = 49
        Height = 169
        Hint = 'Tooltip'
        Max = 201
        Min = 55
        Orientation = trVertical
        ParentShowHint = False
        Frequency = 1
        Position = 70
        SelEnd = 0
        SelStart = 0
        ShowHint = True
        TabOrder = 2
        TickMarks = tmTopLeft
        TickStyle = tsAuto
      end
      object ProgressBar2: TProgressBar
        Left = 544
        Top = 32
        Width = 81
        Height = 161
        Hint = 'Tooltip'
        Min = -10
        Max = 202
        Orientation = pbVertical
        ParentShowHint = False
        Position = 15
        Smooth = True
        ShowHint = True
        TabOrder = 3
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 12
    Top = 24
    object E11: TMenuItem
      Caption = 'E1'
      object E1E11: TMenuItem
        Caption = 'E1 E1'
      end
      object E1E21: TMenuItem
        Caption = 'E1 E2'
        object E1E2E11: TMenuItem
          Caption = 'E1 E2 E1'
        end
        object E1E2E21: TMenuItem
          Caption = 'E1 E2 E2'
        end
        object E1E2E31: TMenuItem
          Caption = 'E1 E2 E3'
          object E1E2E3E11: TMenuItem
            Caption = 'E1 E2 E3 E1'
          end
        end
      end
    end
    object E21: TMenuItem
      Caption = 'E2'
      object E2E11: TMenuItem
        Caption = 'E2 E1'
      end
      object E2E21: TMenuItem
        Caption = 'E2 E2'
      end
      object E2E31: TMenuItem
        Caption = 'E2 E3'
      end
    end
    object E31: TMenuItem
      Caption = 'E3'
      object E3E11: TMenuItem
        Caption = 'E3 E1'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object E3E21: TMenuItem
        Caption = 'E3 E2'
      end
      object E3E31: TMenuItem
        Caption = 'E3 E3'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object E3E41: TMenuItem
        Caption = 'E3 E4'
      end
      object N4: TMenuItem
        Caption = '-'
      end
    end
    object E41: TMenuItem
      Caption = 'E4'
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 44
    Top = 24
    object P11: TMenuItem
      Caption = 'P1'
    end
    object P21: TMenuItem
      Caption = 'P2'
    end
    object P31: TMenuItem
      Caption = 'P3'
    end
    object P41: TMenuItem
      Caption = 'P4'
      Checked = True
      RadioItem = True
    end
    object P51: TMenuItem
      Break = mbBarBreak
      Caption = 'P5'
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object P61: TMenuItem
      Caption = 'P6'
    end
  end
end
