object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Calculadora'
  ClientHeight = 219
  ClientWidth = 441
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object btn3: TSpeedButton
    Left = 0
    Top = 22
    Width = 23
    Height = 78
  end
  object dxlytcntrl1: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 441
    Height = 219
    Align = alClient
    TabOrder = 0
    object btnmais: TSpeedButton
      Left = 184
      Top = 85
      Width = 48
      Height = 22
      Caption = '+'
      OnClick = btnmaisClick
    end
    object btndividir: TSpeedButton
      Left = 184
      Top = 169
      Width = 48
      Height = 22
      Caption = '/'
      OnClick = btndividirClick
    end
    object btnmenos: TSpeedButton
      Left = 184
      Top = 113
      Width = 48
      Height = 22
      Caption = '-'
      OnClick = btnmenosClick
    end
    object btnum: TSpeedButton
      Left = 22
      Top = 85
      Width = 48
      Height = 22
      Caption = '1'
      OnClick = btnumClick
    end
    object btnquatro: TSpeedButton
      Left = 22
      Top = 113
      Width = 48
      Height = 22
      Caption = '4'
      OnClick = btnquatroClick
    end
    object btncinco: TSpeedButton
      Left = 76
      Top = 113
      Width = 48
      Height = 22
      Caption = '5'
      OnClick = btncincoClick
    end
    object btnsete: TSpeedButton
      Left = 22
      Top = 141
      Width = 48
      Height = 22
      Caption = '7'
      OnClick = btnseteClick
    end
    object btncez: TSpeedButton
      Left = 130
      Top = 113
      Width = 48
      Height = 22
      Caption = '6'
      OnClick = btncezClick
    end
    object btnoito: TSpeedButton
      Left = 76
      Top = 141
      Width = 48
      Height = 22
      Caption = '8'
      OnClick = btnoitoClick
    end
    object btnnove: TSpeedButton
      Left = 130
      Top = 141
      Width = 48
      Height = 22
      Caption = '9'
      OnClick = btnnoveClick
    end
    object btnfois: TSpeedButton
      Left = 76
      Top = 85
      Width = 48
      Height = 22
      Caption = '2'
      OnClick = btnfoisClick
    end
    object btntrez: TSpeedButton
      Left = 130
      Top = 85
      Width = 48
      Height = 22
      Caption = '3'
      OnClick = btntrezClick
    end
    object btnmaismenos: TSpeedButton
      Left = 238
      Top = 85
      Width = 48
      Height = 22
      Caption = '+-'
      OnClick = btnmaismenosClick
    end
    object btnVirgula: TSpeedButton
      Left = 238
      Top = 113
      Width = 48
      Height = 22
      Caption = ','
      OnClick = btnVirgulaClick
    end
    object btnIgual: TSpeedButton
      Left = 238
      Top = 141
      Width = 48
      Height = 22
      Caption = '='
      OnClick = btnIgualClick
    end
    object btn2: TSpeedButton
      Left = 22
      Top = 169
      Width = 48
      Height = 22
      Caption = 'CE'
      OnClick = btn2Click
    end
    object btnzero: TSpeedButton
      Left = 76
      Top = 169
      Width = 102
      Height = 22
      Caption = '0'
      OnClick = btnzeroClick
    end
    object btnmuvezes: TSpeedButton
      Left = 184
      Top = 141
      Width = 48
      Height = 22
      Caption = 'X'
      OnClick = btnmuvezesClick
    end
    object btnImpostoA: TSpeedButton
      Left = 292
      Top = 85
      Width = 23
      Height = 22
      Caption = 'Imposto A'
      OnClick = btnImpostoAClick
    end
    object btnimpostoB: TSpeedButton
      Left = 292
      Top = 113
      Width = 23
      Height = 22
      Caption = 'Imposto B'
      OnClick = btnimpostoBClick
    end
    object btnImpostoC: TSpeedButton
      Left = 292
      Top = 141
      Width = 23
      Height = 22
      Caption = 'Imposto C'
      OnClick = btnImpostoCClick
    end
    object edtVisor: TEdit
      Left = 24
      Top = 30
      Width = 121
      Height = 17
      BorderStyle = bsNone
      TabOrder = 0
      OnKeyPress = edtVisorKeyPress
    end
    object dxlybotaoLayoutControl1Group_Root: TdxLayoutGroup
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Visible = False
      ButtonOptions.Buttons = <>
      Hidden = True
      ShowBorder = False
      Index = -1
    end
    object dxlybotao1: TdxLayoutGroup
      Parent = dxlybotaoLayoutControl1Group_Root
      AlignHorz = ahClient
      ButtonOptions.Buttons = <>
      Index = 0
    end
    object dxlybotao2: TdxLayoutGroup
      Parent = dxlybotaoLayoutControl1Group_Root
      AlignHorz = ahClient
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxlytcrtdgrp4: TdxLayoutAutoCreatedGroup
      Parent = dxlybotao2
      AlignHorz = ahLeft
      AlignVert = avClient
      Index = 0
      AutoCreated = True
    end
    object dxlytm13: TdxLayoutItem
      Parent = dxlytcrtdgrp6
      AlignHorz = ahLeft
      CaptionOptions.Visible = False
      Control = btnmais
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxlytcrtdgrp6: TdxLayoutAutoCreatedGroup
      Parent = dxlytcrtdgrp5
      AlignHorz = ahLeft
      AlignVert = avTop
      Index = 0
      AutoCreated = True
    end
    object dxlytm14: TdxLayoutItem
      Parent = dxlytcrtdgrp10
      AlignVert = avBottom
      CaptionOptions.Visible = False
      Control = btndividir
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxlytm18: TdxLayoutItem
      Parent = dxlytcrtdgrp10
      AlignVert = avBottom
      CaptionOptions.Visible = False
      Control = btnmenos
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxlytcrtdgrp10: TdxLayoutAutoCreatedGroup
      Parent = dxlytcrtdgrp6
      AlignHorz = ahLeft
      AlignVert = avTop
      Index = 1
      AutoCreated = True
    end
    object dxlytmum: TdxLayoutItem
      Parent = dxlytcrtdgrp9
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.Visible = False
      Control = btnum
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxlytm7: TdxLayoutItem
      Parent = dxlytcrtdgrp12
      AlignHorz = ahLeft
      CaptionOptions.Visible = False
      Control = btnquatro
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxlytm9: TdxLayoutItem
      Parent = dxlytcrtdgrp12
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = btncinco
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxlytcrtdgrp12: TdxLayoutAutoCreatedGroup
      Parent = dxlytcrtdgrp4
      LayoutDirection = ldHorizontal
      Index = 1
      AutoCreated = True
    end
    object dxlytm17: TdxLayoutItem
      Parent = dxlytcrtdgrp8
      AlignHorz = ahLeft
      AlignVert = avTop
      CaptionOptions.Visible = False
      Control = btnsete
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxlytm16: TdxLayoutItem
      Parent = dxlytcrtdgrp12
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = btncez
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxlytm15: TdxLayoutItem
      Parent = dxlytcrtdgrp8
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = btnoito
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxlytcrtdgrp8: TdxLayoutAutoCreatedGroup
      Parent = dxlytcrtdgrp4
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 2
      AutoCreated = True
    end
    object dxlytm8: TdxLayoutItem
      Parent = dxlytcrtdgrp8
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = btnnove
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxlytm3: TdxLayoutItem
      Parent = dxlytcrtdgrp9
      AlignHorz = ahLeft
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = btnfois
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxlytcrtdgrp9: TdxLayoutAutoCreatedGroup
      Parent = dxlytcrtdgrp4
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 0
      AutoCreated = True
    end
    object dxlytm11: TdxLayoutItem
      Parent = dxlytcrtdgrp9
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = btntrez
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxlytm12: TdxLayoutItem
      Parent = dxlytcrtdgrp3
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Visible = False
      Control = btnmaismenos
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxlytcrtdgrp5: TdxLayoutAutoCreatedGroup
      Parent = dxlybotao2
      AlignHorz = ahLeft
      AlignVert = avTop
      LayoutDirection = ldHorizontal
      Index = 1
      AutoCreated = True
    end
    object dxlytm6: TdxLayoutItem
      Parent = dxlytcrtdgrp3
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Visible = False
      Control = btnVirgula
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxlytcrtdgrp3: TdxLayoutAutoCreatedGroup
      Parent = dxlytcrtdgrp5
      AlignHorz = ahClient
      Index = 1
      AutoCreated = True
    end
    object dxlytm4: TdxLayoutItem
      Parent = dxlytcrtdgrp3
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = btnIgual
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxlytm2: TdxLayoutItem
      Parent = dxlytcrtdgrp1
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = btn2
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxlytm1: TdxLayoutItem
      Parent = dxlytcrtdgrp1
      AlignHorz = ahLeft
      AlignVert = avClient
      CaptionOptions.Text = 'SpeedButton1'
      CaptionOptions.Visible = False
      Control = btnzero
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxlytcrtdgrp1: TdxLayoutAutoCreatedGroup
      Parent = dxlytcrtdgrp4
      AlignVert = avClient
      LayoutDirection = ldHorizontal
      Index = 3
      AutoCreated = True
    end
    object dxlytm10: TdxLayoutItem
      Parent = dxlytcrtdgrp10
      AlignHorz = ahClient
      AlignVert = avBottom
      CaptionOptions.Visible = False
      Control = btnmuvezes
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxlytm5: TdxLayoutItem
      Parent = dxlybotao1
      Control = edtVisor
      Index = 0
    end
    object dxlytcrtdgrp2: TdxLayoutAutoCreatedGroup
      Parent = dxlybotao2
      AlignHorz = ahClient
      Index = 2
      AutoCreated = True
    end
    object dxlytm21: TdxLayoutItem
      Parent = dxlytcrtdgrp2
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Text = 'SpeedButton1'
      CaptionOptions.Visible = False
      Control = btnImpostoA
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxlytm19: TdxLayoutItem
      Parent = dxlytcrtdgrp2
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Text = 'SpeedButton1'
      CaptionOptions.Visible = False
      Control = btnimpostoB
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxlytm20: TdxLayoutItem
      Parent = dxlytcrtdgrp2
      CaptionOptions.Text = 'SpeedButton1'
      CaptionOptions.Visible = False
      Control = btnImpostoC
      ControlOptions.ShowBorder = False
      Index = 2
    end
  end
end
