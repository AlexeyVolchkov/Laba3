object FigForm: TFigForm
  Left = 416
  Top = 265
  Width = 378
  Height = 261
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1092#1080#1075#1091#1088#1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbPoint: TLabel
    Left = 8
    Top = 64
    Width = 69
    Height = 13
    Caption = #1055#1077#1088#1074#1072#1103' '#1090#1086#1095#1082#1072
  end
  object lbSecondPoint: TLabel
    Left = 8
    Top = 112
    Width = 67
    Height = 13
    Caption = #1042#1090#1086#1088#1072#1103' '#1090#1086#1095#1082#1072
  end
  object lbColor: TLabel
    Left = 168
    Top = 64
    Width = 25
    Height = 13
    Caption = #1062#1074#1077#1090
  end
  object rgFig: TRadioGroup
    Left = 8
    Top = 16
    Width = 345
    Height = 41
    Caption = #1050#1072#1082#1091#1102' '#1092#1080#1075#1091#1088#1091' '#1076#1086#1073#1072#1074#1080#1090#1100
    Columns = 3
    Items.Strings = (
      #1050#1088#1091#1075
      #1055#1088#1103#1084#1086#1091#1075#1086#1083#1100#1085#1080#1082
      #1058#1088#1077#1091#1075#1086#1083#1100#1085#1080#1082)
    TabOrder = 0
    OnClick = rgFigClick
  end
  object edPoint: TEdit
    Left = 8
    Top = 80
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object edSecondPoint: TEdit
    Left = 8
    Top = 128
    Width = 137
    Height = 21
    TabOrder = 2
  end
  object cbColor: TComboBox
    Left = 168
    Top = 80
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Items.Strings = (
      #1050#1088#1072#1089#1085#1099#1081
      #1047#1077#1083#1077#1085#1099#1081
      #1057#1080#1085#1080#1081
      #1046#1077#1083#1090#1099#1081
      #1063#1077#1088#1085#1099#1081)
  end
  object edThirdPoint: TEdit
    Left = 168
    Top = 128
    Width = 185
    Height = 21
    TabOrder = 4
  end
  object btAdd: TButton
    Left = 8
    Top = 176
    Width = 161
    Height = 33
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 5
    OnClick = btAddClick
  end
  object btExit: TButton
    Left = 192
    Top = 176
    Width = 161
    Height = 33
    Caption = #1042#1099#1093#1086#1076
    ModalResult = 2
    TabOrder = 6
  end
end
