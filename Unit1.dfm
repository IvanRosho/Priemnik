object Form1: TForm1
  Left = 190
  Top = 212
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1056#1072#1089#1095#1077#1090' '#1087#1072#1088#1072#1084#1077#1090#1088#1086#1074' '#1056#1055#1059
  ClientHeight = 490
  ClientWidth = 1104
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1104
    Height = 490
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1056#1072#1089#1095#1105#1090#1099
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 406
        Height = 461
        Caption = #1056#1072#1089#1095#1077#1090' '#1082#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090#1072' '#1096#1091#1084#1072' '#1040#1062#1055
        TabOrder = 0
        object Label1: TLabel
          Left = 130
          Top = 134
          Width = 9
          Height = 13
          Caption = '->'
        end
        object Label9: TLabel
          Left = 230
          Top = 134
          Width = 9
          Height = 13
          Caption = '->'
        end
        object text_a_c_max: TLabeledEdit
          Left = 10
          Top = 30
          Width = 61
          Height = 21
          EditLabel.Width = 358
          EditLabel.Height = 13
          EditLabel.Caption = 'A('#1089'.max)'#1052#1072#1082#1089#1080#1084#1072#1083#1100#1085#1086' '#1074#1086#1079#1084#1086#1078#1085#1072#1103' '#1084#1086#1097#1085#1086#1089#1090#1100' '#1089#1080#1075#1085#1072#1083#1072' '#1085#1072' '#1074#1093#1086#1076#1077' '#1040#1062#1055', '#1042
          TabOrder = 0
          Text = '0,5'
        end
        object TrackBar_a_c_max: TTrackBar
          Left = 75
          Top = 25
          Width = 296
          Height = 51
          Max = 7000
          Min = 100
          Frequency = 500
          Position = 500
          TabOrder = 1
          ThumbLength = 30
          OnChange = TrackBar_a_c_maxChange
        end
        object text_a_c_max_skz: TLabeledEdit
          Left = 10
          Top = 90
          Width = 116
          Height = 21
          EditLabel.Width = 335
          EditLabel.Height = 13
          EditLabel.Caption = 'A(c.max.'#1089#1082#1079')'#1057#1088#1077#1076#1085#1077#1082#1074#1072#1076#1088#1072#1090#1080#1095#1085#1086#1077' '#1079#1085#1072#1095#1077#1085#1080#1077' '#1072#1084#1087#1083#1080#1090#1091#1076#1099' '#1089#1080#1075#1085#1072#1083#1072', '#1042
          ReadOnly = True
          TabOrder = 2
          Text = '0,354'
        end
        object text_p_c_max_mv: TLabeledEdit
          Left = 10
          Top = 130
          Width = 116
          Height = 21
          EditLabel.Width = 386
          EditLabel.Height = 13
          EditLabel.Caption = 
            'P(c.max)'#1052#1086#1097#1085#1086#1089#1090#1100' '#1089#1080#1075#1085#1072#1083#1072', '#1089#1086#1086#1090#1074'. '#1084#1072#1082#1089' '#1057#1050#1047' '#1072#1084#1087#1083#1080#1090#1091#1088#1099', '#1084#1042#1090' -> '#1076#1041#1084' ' +
            '-> '#1084#1082#1042
          ReadOnly = True
          TabOrder = 3
        end
        object text_p_c_max_dbm: TEdit
          Left = 150
          Top = 130
          Width = 71
          Height = 21
          ReadOnly = True
          TabOrder = 4
          Text = '4,02'
        end
        object text_p_plotn_tepl_vx: TLabeledEdit
          Left = 10
          Top = 229
          Width = 119
          Height = 21
          EditLabel.Width = 311
          EditLabel.Height = 13
          EditLabel.Caption = 'P('#1087#1083'.'#1090#1077#1087#1083'.'#1074#1093') '#1055#1083#1086#1090#1085#1086#1089#1090#1100' '#1084#1086#1097#1085#1086#1089#1090#1080' '#1090#1077#1087#1083#1086#1074#1099#1093' '#1096#1091#1084#1086#1074',  '#1076#1041#1084'/'#1043#1094
          ReadOnly = True
          TabOrder = 5
          Text = '-173,86'
        end
        object TrackBar_t: TTrackBar
          Left = 75
          Top = 169
          Width = 296
          Height = 36
          Max = 5000
          Min = -5000
          PageSize = 1
          Frequency = 1000
          Position = 2500
          TabOrder = 6
          ThumbLength = 30
          OnChange = TrackBar_tChange
        end
        object text_p_tepl_vx: TLabeledEdit
          Left = 10
          Top = 327
          Width = 116
          Height = 21
          EditLabel.Width = 184
          EditLabel.Height = 13
          EditLabel.Caption = 'P('#1090#1077#1087#1083'.'#1074#1093') '#1089#1091#1084#1084#1072#1088#1085#1072#1103' '#1084#1086#1097#1085#1086#1089#1090#1100', '#1076#1041
          ReadOnly = True
          TabOrder = 7
          Text = '-96,87'
        end
        object text_snr_vix: TLabeledEdit
          Left = 10
          Top = 372
          Width = 61
          Height = 21
          EditLabel.Width = 223
          EditLabel.Height = 13
          EditLabel.Caption = #1054#1090#1085#1086#1096#1077#1085#1080#1077' '#1057#1080#1075#1085#1072#1083'/'#1064#1091#1084' '#1085#1072' '#1074#1099#1093#1086#1076#1077' '#1040#1062#1055', '#1076#1041
          TabOrder = 8
          Text = '77,9'
        end
        object TrackBar_snr_vix: TTrackBar
          Left = 75
          Top = 368
          Width = 296
          Height = 36
          Max = 10000
          Min = 6000
          Frequency = 500
          Position = 7800
          TabOrder = 9
          ThumbLength = 30
          OnChange = TrackBar_snr_vixChange
        end
        object text_snr_vx: TLabeledEdit
          Left = 10
          Top = 429
          Width = 176
          Height = 21
          EditLabel.Width = 113
          EditLabel.Height = 13
          EditLabel.Caption = #1057#1080#1075#1085#1072#1083'/'#1096#1091#1084' '#1074#1093#1086#1076#1072', '#1076#1041
          ReadOnly = True
          TabOrder = 10
          Text = '100,89'
        end
        object text_nf: TLabeledEdit
          Left = 195
          Top = 429
          Width = 176
          Height = 21
          EditLabel.Width = 126
          EditLabel.Height = 13
          EditLabel.Caption = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090' '#1096#1091#1084#1072' '#1040#1062#1055
          ReadOnly = True
          TabOrder = 11
          Text = '22,99'
        end
        object text_t: TLabeledEdit
          Left = 10
          Top = 174
          Width = 61
          Height = 21
          EditLabel.Width = 286
          EditLabel.Height = 13
          EditLabel.Caption = #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072' '#1076#1083#1103' '#1088#1072#1095#1089#1105#1090#1072' '#1087#1083#1086#1090#1085#1086#1089#1090#1080' '#1090#1077#1087#1083#1086#1074#1099#1093' '#1096#1091#1084#1086#1074', '#1057
          TabOrder = 12
          Text = '25,0'
        end
        object Freq_text: TLabeledEdit
          Left = 10
          Top = 271
          Width = 61
          Height = 21
          EditLabel.Width = 149
          EditLabel.Height = 13
          EditLabel.Caption = #1063#1072#1089#1090#1086#1090#1072' '#1076#1080#1089#1082#1088#1077#1090#1080#1079#1072#1094#1080#1080', '#1052#1043#1094
          TabOrder = 13
          Text = '100'
        end
        object TrackBar_Freq: TTrackBar
          Left = 75
          Top = 266
          Width = 296
          Height = 36
          Max = 1500
          Min = 10
          PageSize = 1
          Frequency = 100
          Position = 1000
          TabOrder = 14
          ThumbLength = 30
          OnChange = TrackBar_FreqChange
        end
        object text_p_c_max_mkv: TEdit
          Left = 250
          Top = 130
          Width = 71
          Height = 21
          ReadOnly = True
          TabOrder = 15
          Text = '4,02'
        end
      end
      object GroupBox2: TGroupBox
        Left = 410
        Top = 0
        Width = 336
        Height = 461
        Caption = #1056#1072#1089#1095#1077#1090' '#1095#1091#1074#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1080
        TabOrder = 1
        object Label2: TLabel
          Left = 70
          Top = 158
          Width = 9
          Height = 13
          Caption = '->'
        end
        object Label3: TLabel
          Left = 70
          Top = 217
          Width = 9
          Height = 13
          Caption = '->'
        end
        object Label4: TLabel
          Left = 70
          Top = 276
          Width = 9
          Height = 13
          Caption = '->'
        end
        object Label5: TLabel
          Left = 126
          Top = 96
          Width = 9
          Height = 13
          Caption = '->'
        end
        object Label6: TLabel
          Left = 126
          Top = 397
          Width = 9
          Height = 13
          Caption = '->'
        end
        object Label10: TLabel
          Left = 226
          Top = 96
          Width = 9
          Height = 13
          Caption = '->'
        end
        object Label11: TLabel
          Left = 216
          Top = 397
          Width = 9
          Height = 13
          Caption = '->'
        end
        object text_p_c_min_teor: TLabeledEdit
          Left = 5
          Top = 93
          Width = 116
          Height = 21
          EditLabel.Width = 256
          EditLabel.Height = 13
          EditLabel.Caption = 'P(c.min.'#1090#1077#1086#1088') '#1095#1091#1074#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100', '#1076#1041#1084' -> '#1084#1042#1090' -> '#1084#1082#1042
          ReadOnly = True
          TabOrder = 0
          Text = '-84,75'
        end
        object TrackBar_BW: TTrackBar
          Left = 70
          Top = 28
          Width = 261
          Height = 36
          Max = 30000
          Min = 1
          Frequency = 200
          Position = 2850
          TabOrder = 1
          ThumbLength = 30
          OnChange = TrackBar_BWChange
        end
        object text_KS1_db: TLabeledEdit
          Left = 5
          Top = 153
          Width = 61
          Height = 21
          EditLabel.Width = 241
          EditLabel.Height = 13
          EditLabel.Caption = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090' '#1096#1091#1084#1072' '#1087#1077#1088#1074#1086#1075#1086' '#1082#1072#1089#1082#1072#1076#1072', '#1076#1041' -> '#1088#1072#1079
          TabOrder = 2
          Text = '1,0'
        end
        object Text_KS1_r: TEdit
          Left = 85
          Top = 153
          Width = 61
          Height = 21
          ReadOnly = True
          TabOrder = 3
          Text = '1,259'
        end
        object TrackBar_KS1: TTrackBar
          Left = 150
          Top = 148
          Width = 176
          Height = 43
          Max = 2000
          Min = 100
          Frequency = 100
          Position = 100
          TabOrder = 4
          ThumbLength = 30
          OnChange = TrackBar_KS1Change
        end
        object text_KS2_db: TLabeledEdit
          Left = 5
          Top = 212
          Width = 61
          Height = 21
          EditLabel.Width = 240
          EditLabel.Height = 13
          EditLabel.Caption = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090' '#1096#1091#1084#1072' '#1074#1090#1086#1088#1086#1075#1086' '#1082#1072#1089#1082#1072#1076#1072', '#1076#1041' -> '#1088#1072#1079
          TabOrder = 5
          Text = '22,99'
        end
        object text_KS2_r: TEdit
          Left = 85
          Top = 212
          Width = 61
          Height = 21
          ReadOnly = True
          TabOrder = 6
          Text = '199,0'
        end
        object TrackBar_KS2: TTrackBar
          Left = 150
          Top = 208
          Width = 176
          Height = 48
          Max = 5000
          Min = 100
          Frequency = 300
          Position = 3000
          TabOrder = 7
          ThumbLength = 30
          OnChange = TrackBar_KS2Change
        end
        object text_kp1_db: TLabeledEdit
          Left = 5
          Top = 271
          Width = 61
          Height = 21
          EditLabel.Width = 316
          EditLabel.Height = 13
          EditLabel.Caption = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090' '#1091#1089#1080#1083#1077#1085#1080#1103' '#1084#1086#1097#1085#1086#1089#1090#1080' '#1087#1077#1088#1074#1086#1075#1086' '#1082#1072#1089#1082#1072#1076#1072', '#1076#1041' -> '#1088#1072#1079
          TabOrder = 8
          Text = '15,0'
        end
        object text_kp1_r: TEdit
          Left = 85
          Top = 271
          Width = 61
          Height = 21
          ReadOnly = True
          TabOrder = 9
          Text = '31,6'
        end
        object TrackBar_kp1: TTrackBar
          Left = 150
          Top = 267
          Width = 176
          Height = 45
          Max = 7000
          Min = 100
          Frequency = 500
          Position = 1500
          TabOrder = 10
          ThumbLength = 30
          OnChange = TrackBar_kp1Change
        end
        object text_KS: TLabeledEdit
          Left = 5
          Top = 334
          Width = 116
          Height = 21
          EditLabel.Width = 172
          EditLabel.Height = 13
          EditLabel.Caption = #1050'('#1096'), '#1082#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090' '#1096#1091#1084#1072' '#1094#1077#1087#1080', '#1076#1041
          ReadOnly = True
          TabOrder = 11
          Text = '6,27'
        end
        object text_p_c_min_vx: TLabeledEdit
          Left = 5
          Top = 392
          Width = 116
          Height = 21
          EditLabel.Width = 273
          EditLabel.Height = 13
          EditLabel.Caption = 'P(c.min.'#1074#1093') '#1063#1091#1074#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100' '#1056#1055#1059', '#1076#1041#1084' -> '#1084#1042#1090' -> '#1084#1082#1042
          ReadOnly = True
          TabOrder = 12
          Text = '-78,48'
        end
        object text_BW: TLabeledEdit
          Left = 5
          Top = 33
          Width = 61
          Height = 21
          EditLabel.Width = 124
          EditLabel.Height = 13
          EditLabel.Caption = #1055#1086#1083#1086#1089#1072' '#1086#1094#1080#1092#1088#1086#1074#1082#1080', '#1052#1043#1094
          TabOrder = 13
          Text = '28,5'
        end
        object text_p_c_min_teor_mv: TEdit
          Left = 146
          Top = 92
          Width = 70
          Height = 21
          ReadOnly = True
          TabOrder = 14
          Text = '4,02'
        end
        object text_p_c_min_vx_mv: TEdit
          Left = 146
          Top = 393
          Width = 60
          Height = 21
          ReadOnly = True
          TabOrder = 15
          Text = '4,02'
        end
        object text_p_c_min_teor_mkv: TEdit
          Left = 246
          Top = 92
          Width = 70
          Height = 21
          ReadOnly = True
          TabOrder = 16
          Text = '4,02'
        end
        object text_p_c_min_vx_mkv: TEdit
          Left = 236
          Top = 393
          Width = 60
          Height = 21
          ReadOnly = True
          TabOrder = 17
          Text = '4,02'
        end
      end
      object GroupBox3: TGroupBox
        Left = 748
        Top = 5
        Width = 341
        Height = 176
        Caption = #1056#1072#1089#1095#1105#1090' '#1076#1080#1085#1072#1084#1080#1095#1077#1089#1082#1086#1075#1086' '#1076#1080#1072#1087#1072#1079#1086#1085#1072' '#1080' '#1095#1072#1089#1090#1086#1090#1085#1086#1081' '#1080#1079#1073#1080#1088#1072#1090#1077#1083#1100#1085#1086#1089#1090#1080
        TabOrder = 2
        object Label7: TLabel
          Left = 111
          Top = 92
          Width = 9
          Height = 13
          Caption = '->'
        end
        object Label8: TLabel
          Left = 111
          Top = 150
          Width = 9
          Height = 13
          Caption = '->'
        end
        object Label12: TLabel
          Left = 226
          Top = 150
          Width = 9
          Height = 13
          Caption = '->'
        end
        object Label13: TLabel
          Left = 226
          Top = 92
          Width = 9
          Height = 13
          Caption = '->'
        end
        object text_d: TLabeledEdit
          Left = 5
          Top = 33
          Width = 172
          Height = 21
          EditLabel.Width = 143
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1080#1085#1072#1084#1080#1095#1077#1089#1082#1080#1081' '#1076#1080#1072#1087#1072#1079#1086#1085' '#1076#1041
          ReadOnly = True
          TabOrder = 0
          Text = '61,23'
        end
        object text_p_c_min_vix_acp: TLabeledEdit
          Left = 5
          Top = 89
          Width = 101
          Height = 21
          EditLabel.Width = 276
          EditLabel.Height = 13
          EditLabel.Caption = #1052#1086#1097#1085#1086#1089#1090#1100' '#1089#1080#1075#1085#1072#1083#1072' '#1085#1072' '#1074#1099#1093#1086#1076#1077' '#1040#1062#1055', '#1076#1041#1084' -> '#1084#1042#1090' -> '#1084#1082#1042
          ReadOnly = True
          TabOrder = 1
          Text = '-57,21'
        end
        object text_p_p_vix_acp: TLabeledEdit
          Left = 5
          Top = 147
          Width = 101
          Height = 21
          EditLabel.Width = 261
          EditLabel.Height = 13
          EditLabel.Caption = 'P('#1087'.'#1074#1099#1093'.'#1040#1062#1055') '#1052#1086#1097#1085#1086#1089#1090#1100' '#1087#1086#1084#1077#1093#1080', '#1076#1041#1084' -> '#1084#1042#1090' -> '#1084#1082#1042
          ReadOnly = True
          TabOrder = 2
          Text = '20,21'
        end
        object text_p_c_min_vix_acp_mv: TEdit
          Left = 131
          Top = 88
          Width = 85
          Height = 21
          ReadOnly = True
          TabOrder = 3
          Text = '4,02'
        end
        object text_p_p_vix_acp_mv: TEdit
          Left = 130
          Top = 146
          Width = 86
          Height = 21
          ReadOnly = True
          TabOrder = 4
          Text = '4,02'
        end
        object text_p_c_min_vix_acp_mkv: TEdit
          Left = 246
          Top = 88
          Width = 85
          Height = 21
          ReadOnly = True
          TabOrder = 5
          Text = '4,02'
        end
        object text_p_p_vix_acp_mkv: TEdit
          Left = 245
          Top = 146
          Width = 86
          Height = 21
          ReadOnly = True
          TabOrder = 6
          Text = '4,02'
        end
      end
      object Button1: TButton
        Left = 750
        Top = 425
        Width = 211
        Height = 36
        Caption = #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100' '#1087#1072#1088#1072#1084#1077#1090#1088#1099
        TabOrder = 3
        OnClick = Button1Click
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1043#1088#1072#1092#1080#1082#1080
      ImageIndex = 1
      object Chart2: TChart
        Left = 0
        Top = 251
        Width = 1096
        Height = 211
        BackWall.Brush.Color = clWhite
        BackWall.Brush.Style = bsClear
        Title.Text.Strings = (
          #1047#1072#1074#1080#1089#1080#1084#1086#1089#1090#1100' '#1095#1091#1074#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1080' '#1056#1055#1059' '#1086#1090' '#1082#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090#1072' '#1096#1091#1084#1086#1074)
        BottomAxis.Title.Caption = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090' '#1096#1091#1084#1072', '#1076#1041
        LeftAxis.Title.Caption = #1063#1091#1074#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100', '#1076#1041#1084
        Legend.Visible = False
        View3D = False
        View3DWalls = False
        Align = alBottom
        TabOrder = 0
        Anchors = [akTop]
        object Series2: TFastLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clBlue
          LinePen.Color = clBlue
          LinePen.Width = 2
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series6: TLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clBlack
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series7: TLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clBlack
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
      end
      object Chart3: TChart
        Left = 0
        Top = 0
        Width = 1096
        Height = 251
        BackWall.Brush.Color = clWhite
        BackWall.Brush.Style = bsClear
        Title.Text.Strings = (
          #1047#1072#1074#1080#1089#1080#1084#1086#1089#1090#1100' '#1076#1080#1085#1072#1084#1080#1095#1077#1089#1082#1086#1075#1086' '#1076#1080#1072#1087#1072#1079#1086#1085#1072' '#1086#1090' '#1095#1091#1074#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1080)
        BottomAxis.Title.Caption = #1063#1091#1074#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100', '#1076#1041#1084
        LeftAxis.Title.Caption = #1044#1080#1085#1072#1084#1080#1095#1077#1089#1082#1080#1081' '#1076#1080#1072#1087#1072#1079#1086#1085', '#1076#1041
        Legend.Visible = False
        View3D = False
        Align = alClient
        TabOrder = 1
        object Series3: TLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clRed
          LinePen.Width = 2
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series8: TLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clBlack
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series9: TLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clBlack
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
      end
    end
  end
  object XPManifest1: TXPManifest
    Left = 420
  end
  object MainMenu1: TMainMenu
    Left = 450
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1047#1072#1082#1088#1099#1090#1100
        OnClick = N2Click
      end
    end
    object N3: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object N4: TMenuItem
        Caption = #1056#1091#1082#1086#1074#1086#1076#1089#1090#1074#1086
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
        OnClick = N5Click
      end
    end
  end
end
