object Manual: TManual
  Left = 500
  Top = 320
  Width = 723
  Height = 375
  Caption = #1056#1091#1082#1086#1074#1086#1076#1089#1090#1074#1086
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object TrackBar_t: TTrackBar
    Left = 105
    Top = 294
    Width = 296
    Height = 36
    Max = 500
    Min = -500
    PageSize = 1
    Frequency = 50
    TabOrder = 0
    ThumbLength = 30
    OnChange = TrackBar_tChange
  end
  object text_t: TLabeledEdit
    Left = 5
    Top = 309
    Width = 61
    Height = 21
    EditLabel.Width = 90
    EditLabel.Height = 13
    EditLabel.Caption = #1052#1077#1090#1082#1072' '#1087#1072#1088#1072#1084#1077#1090#1088#1072
    TabOrder = 1
    Text = '0'
    OnKeyUp = text_tKeyUp
  end
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 707
    Height = 286
    Align = alTop
    Lines.Strings = (
      #1055#1088#1086#1075#1088#1072#1084#1084#1072' '#1087#1088#1077#1076#1085#1072#1079#1085#1072#1095#1077#1085#1072' '#1076#1083#1103' '#1088#1072#1089#1095#1105#1090#1072' '#1087#1072#1088#1072#1084#1077#1090#1088#1086#1074' '#1056#1055#1059'. '
      
        #1043#1083#1072#1074#1085#1086#1077' '#1086#1082#1085#1086' '#1087#1088#1086#1075#1088#1072#1084#1084#1099' '#1089#1086#1076#1077#1088#1078#1080#1090' '#1075#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102' '#1080' '#1087#1077#1088#1077#1082#1083#1102#1095#1072#1090#1077#1083#1100' '#1089' '#1076 +
        #1074#1091#1084#1103' '#1074#1082#1083#1072#1076#1082#1072#1084#1080': '#1056#1072#1089#1095#1105#1090#1099' '#1080' '#1043#1088#1072#1092#1080#1082#1080'.'
      ''
      
        #1042#1086' '#1074#1082#1083#1072#1076#1082#1077' "'#1056#1072#1089#1095#1105#1090#1099'" '#1087#1088#1077#1076#1089#1090#1072#1074#1083#1077#1085#1099' '#1086#1089#1085#1086#1074#1085#1099#1077' '#1074#1074#1086#1076#1080#1084#1099#1077' '#1080' '#1088#1072#1089#1095#1105#1090#1085#1099#1077' ' +
        #1087#1072#1088#1072#1084#1077#1090#1088#1099' '#1087#1088#1080#1105#1084#1085#1080#1082#1072'.'
      
        #1055#1072#1088#1072#1084#1077#1090#1088#1099', '#1079#1085#1072#1095#1077#1085#1080#1077' '#1082#1086#1090#1086#1088#1099#1093' '#1084#1086#1078#1085#1086' '#1080#1079#1084#1077#1085#1103#1090#1100', '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1099' '#1086#1082#1086#1096#1082#1086#1084' '#1074 +
        #1074#1086#1076#1072' '#1080' '#1087#1086#1083#1079#1091#1085#1082#1086#1084' '#1089#1087#1088#1072#1074#1072'. '#1050#1072#1078#1076#1099#1081' '#1087#1072#1088#1072#1084#1077#1090#1088' '#1080#1084#1077#1077#1090' '
      #1086#1075#1088#1072#1085#1080#1095#1077#1085#1085#1099#1081' '#1076#1080#1072#1087#1072#1079#1086#1085' '#1074#1074#1086#1076#1072':'
      
        #1052#1072#1082#1089#1080#1084#1072#1083#1100#1085#1086' '#1074#1086#1079#1084#1086#1078#1085#1072#1103' '#1084#1086#1097#1085#1086#1089#1090#1100' '#1089#1080#1075#1085#1072#1083#1072' '#1085#1072' '#1074#1093#1086#1076#1077' '#1040#1062#1055' - '#1086#1090' 0,1 '#1076#1086' ' +
        '7 '#1042#1086#1083#1100#1090';'
      
        #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072' '#1088#1072#1089#1095#1077#1090#1085#1086#1081' '#1087#1083#1086#1090#1085#1086#1089#1090#1080' '#1090#1077#1087#1083#1086#1074#1099#1093' '#1096#1091#1084#1086#1074' - '#1086#1090' -50 '#1076#1086' 50 '#1075#1088 +
        #1072#1076#1091#1089#1086#1074' '#1062#1077#1083#1100#1089#1080#1103';'
      #1063#1072#1089#1090#1086#1090#1072' '#1076#1080#1089#1082#1088#1077#1090#1080#1079#1072#1094#1080#1080' - '#1086#1090' 1 '#1076#1086' 150 '#1052#1043#1094';'
      #1054#1090#1085#1086#1096#1077#1085#1080#1077' '#1089#1080#1075#1085#1072#1083'/'#1096#1091#1084' '#1085#1072' '#1074#1099#1093#1086#1076#1077' '#1040#1062#1055' - '#1086#1090' 60 '#1076#1086' 100 '#1076#1041';'
      #1055#1086#1083#1086#1089#1072' '#1086#1094#1080#1092#1088#1086#1074#1082#1080' - '#1086#1090' 1 '#1082#1043#1094' '#1076#1086' 30 '#1052#1043#1094';'
      #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090' '#1096#1091#1084#1072' '#1087#1077#1088#1074#1086#1075#1086' '#1082#1072#1089#1082#1072#1076#1072' - '#1086#1090' 1 '#1076#1086' 20 '#1076#1041';'
      #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090' '#1096#1091#1084#1072' '#1074#1090#1086#1088#1086#1075#1086' '#1082#1072#1089#1082#1072#1076#1072' - '#1086#1090' 1 '#1076#1086' 50 '#1076#1041';'
      #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090' '#1091#1089#1080#1083#1077#1085#1080#1103' '#1084#1086#1097#1085#1086#1089#1090#1080' '#1087#1077#1088#1074#1086#1075#1086' '#1082#1072#1089#1082#1072#1076#1072' - '#1086#1090' 1 '#1076#1086' 70 '#1076#1041';'
      ''
      
        #1055#1086#1083#1079#1091#1085#1086#1082' '#1084#1077#1085#1103#1077#1090' '#1079#1085#1072#1095#1077#1085#1080#1077' '#1087#1088#1080#1074#1103#1079#1072#1085#1085#1086#1075#1086' '#1082' '#1085#1077#1084#1091' '#1087#1072#1088#1072#1084#1077#1090#1088#1072'. '#1058#1072#1082#1078#1077' '#1079#1085 +
        #1072#1095#1077#1085#1080#1077' '#1087#1072#1088#1072#1084#1077#1090#1088#1072' '#1074#1086#1079#1084#1086#1078#1085#1086' '#1074#1074#1077#1089#1090#1080' '#1074#1088#1091#1095#1085#1091#1102'.'
      #1042#1089#1077' '#1087#1072#1088#1072#1084#1077#1090#1088#1099' '#1089#1075#1088#1091#1087#1087#1080#1088#1086#1074#1072#1085#1099' '#1087#1086' '#1101#1090#1072#1087#1072#1084' '#1088#1072#1089#1095#1105#1090#1086#1074'. '
      
        #1056#1072#1089#1089#1095#1080#1090#1099#1074#1072#1077#1084#1099#1077' '#1087#1072#1088#1072#1084#1077#1090#1088#1099' '#1074#1099#1074#1086#1076#1103#1090#1089#1103' '#1074' '#1089#1074#1086#1080#1093' '#1087#1086#1083#1103#1093', '#1080#1079' '#1082#1086#1090#1086#1088#1099#1093' '#1074#1086#1079 +
        #1084#1086#1078#1085#1086' '#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1079#1085#1072#1095#1077#1085#1080#1103' '#1089#1086#1095#1077#1090#1072#1085#1080#1077#1084' '#1082#1083#1072#1074#1080#1096' CTRL+V.'
      
        #1055#1086#1089#1083#1077' '#1074#1074#1086#1076#1072' '#1074#1089#1077#1093' '#1087#1072#1088#1072#1084#1077#1090#1088#1086#1074' '#1085#1077#1086#1073#1093#1086#1076#1080#1084#1086' '#1085#1072#1078#1072#1090#1100' '#1085#1072' '#1082#1085#1086#1087#1082#1091' "'#1056#1072#1089#1089#1095#1080#1090 +
        #1072#1090#1100' '#1087#1072#1088#1072#1084#1077#1090#1088#1099'". '
      #1055#1086#1089#1083#1077' '#1085#1072#1078#1072#1090#1080#1103' '#1082#1085#1086#1087#1082#1080', '#1087#1088#1086#1075#1088#1072#1084#1084#1072' '#1087#1088#1080#1089#1090#1091#1087#1080#1090'  '#1082' '#1088#1072#1089#1095#1105#1090#1072#1084'.'
      
        ' '#1042' '#1089#1083#1091#1095#1072#1077' '#1074#1074#1086#1076#1072' '#1085#1077#1082#1086#1088#1088#1077#1082#1090#1085#1099#1093' '#1076#1072#1085#1085#1099#1093' '#1080#1083#1080' '#1086#1096#1080#1073#1082#1080' '#1074#1099#1095#1080#1089#1083#1077#1085#1080#1081', '#1089#1074#1103#1079#1072 +
        #1085#1085#1099#1093' '#1089' '#1087#1077#1088#1077#1087#1086#1083#1085#1077#1085#1080#1077#1084' '#1087#1077#1088#1077#1084#1077#1085#1085#1086#1081' '#1080#1083#1080' '#1076#1077#1083#1077#1085#1080#1080' '#1085#1072' 0, '
      
        #1087#1088#1086#1075#1088#1072#1084#1084#1072' '#1087#1088#1086#1089#1080#1075#1085#1072#1083#1080#1079#1080#1088#1091#1077#1090' '#1086#1073' '#1101#1090#1086#1084' '#1074#1089#1087#1083#1099#1074#1072#1102#1097#1080#1084' '#1087#1088#1077#1076#1091#1087#1088#1077#1078#1076#1077#1085#1080#1077#1084' '#1080 +
        ' '#1087#1088#1077#1082#1088#1072#1090#1080#1090' '#1088#1072#1089#1095#1105#1090#1099'.'
      ''
      
        #1042#1086' '#1074#1082#1083#1072#1076#1082#1077' "'#1043#1088#1072#1092#1080#1082#1080'" '#1087#1088#1077#1076#1089#1090#1072#1074#1083#1077#1085#1099' '#1075#1088#1072#1092#1080#1082#1080' '#1079#1072#1074#1080#1089#1080#1084#1086#1089#1090#1080' '#1085#1077#1082#1086#1090#1086#1088#1099#1093' ' +
        #1087#1072#1088#1072#1084#1077#1090#1088#1086#1074' '#1087#1088#1080#1105#1084#1085#1080#1082#1072'.')
    ScrollBars = ssVertical
    TabOrder = 2
  end
end
