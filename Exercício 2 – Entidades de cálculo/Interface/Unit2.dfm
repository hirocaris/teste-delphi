object frmprincipal: Tfrmprincipal
  Left = 0
  Top = 0
  Caption = 'Cadastro'
  ClientHeight = 160
  ClientWidth = 705
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dxlytcntrl1: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 705
    Height = 160
    Align = alClient
    TabOrder = 0
    object edtNome: TEdit
      Left = 61
      Top = 30
      Width = 530
      Height = 17
      BorderStyle = bsNone
      TabOrder = 0
      TextHint = 'Nome'
      OnKeyPress = edtNomeKeyPress
    end
    object edtINSS: TEdit
      Left = 375
      Top = 57
      Width = 121
      Height = 17
      BorderStyle = bsNone
      Enabled = False
      TabOrder = 3
      TextHint = 'INSS'
    end
    object btn1: TButton
      Left = 22
      Top = 88
      Width = 75
      Height = 25
      Caption = 'Calcular'
      TabOrder = 5
      OnClick = btn1Click
    end
    object btnInsert: TButton
      Left = 103
      Top = 88
      Width = 75
      Height = 25
      Caption = 'Inserir'
      Enabled = False
      TabOrder = 6
      OnClick = btnInsertClick
    end
    object edtcpf: TEdit
      Left = 216
      Top = 57
      Width = 121
      Height = 17
      BorderStyle = bsNone
      TabOrder = 2
      TextHint = 'CPF'#13#10
      OnKeyPress = edtcpfKeyPress
    end
    object edtSalario: TEdit
      Left = 61
      Top = 57
      Width = 121
      Height = 17
      BorderStyle = bsNone
      TabOrder = 1
      TextHint = 'Salario'#13#10
      OnKeyPress = edtSalarioKeyPress
    end
    object edtIR: TEdit
      Left = 522
      Top = 57
      Width = 156
      Height = 17
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Enabled = False
      TabOrder = 4
      TextHint = 'IR'
    end
    object dxlybotaoLayoutControl1Group_Root: TdxLayoutGroup
      AlignHorz = ahLeft
      AlignVert = avTop
      ButtonOptions.Buttons = <>
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = -1
    end
    object dxlybotao1: TdxLayoutGroup
      Parent = dxlybotaoLayoutControl1Group_Root
      AlignHorz = ahLeft
      AlignVert = avTop
      ButtonOptions.Buttons = <>
      Index = 0
    end
    object dxlytm1: TdxLayoutItem
      Parent = dxlybotao1
      CaptionOptions.Text = 'Nome'
      Control = edtNome
      Index = 0
    end
    object dxlytcrtdgrp1: TdxLayoutAutoCreatedGroup
      Parent = dxlybotao1
      LayoutDirection = ldHorizontal
      Index = 1
      AutoCreated = True
    end
    object dxlytm6: TdxLayoutItem
      Parent = dxlytcrtdgrp1
      AlignVert = avClient
      CaptionOptions.Text = 'INSS'
      Control = edtINSS
      Enabled = False
      Index = 2
    end
    object dxlytm7: TdxLayoutItem
      Parent = dxlytcrtdgrp2
      AlignVert = avClient
      CaptionOptions.Text = 'Button1'
      CaptionOptions.Visible = False
      Control = btn1
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxlytcrtdgrp2: TdxLayoutAutoCreatedGroup
      Parent = dxlybotao1
      LayoutDirection = ldHorizontal
      Index = 2
      AutoCreated = True
    end
    object dxlytm3: TdxLayoutItem
      Parent = dxlytcrtdgrp2
      AlignHorz = ahLeft
      CaptionOptions.Text = 'Button1'
      CaptionOptions.Visible = False
      Control = btnInsert
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 1
    end
    object dxlytm4: TdxLayoutItem
      Parent = dxlytcrtdgrp1
      AlignVert = avClient
      CaptionOptions.Text = 'CPF'
      Control = edtcpf
      Index = 1
    end
    object dxlytm2: TdxLayoutItem
      Parent = dxlytcrtdgrp1
      AlignHorz = ahLeft
      AlignVert = avClient
      CaptionOptions.Text = 'Salario'
      Control = edtSalario
      Index = 0
    end
    object dxlytm5: TdxLayoutItem
      Parent = dxlytcrtdgrp1
      AlignVert = avClient
      CaptionOptions.Text = 'IR'#13#10
      Control = edtIR
      Enabled = False
      Index = 3
    end
  end
end
