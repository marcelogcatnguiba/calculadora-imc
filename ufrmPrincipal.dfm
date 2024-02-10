object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Calculadora de IMC'
  ClientHeight = 276
  ClientWidth = 629
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object pnlPrincipalTitulo: TPanel
    Left = 0
    Top = 0
    Width = 629
    Height = 73
    Align = alTop
    Caption = 'Calculadora de IMC'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 625
  end
  object pnlPrincipalCorpo: TPanel
    Left = 0
    Top = 73
    Width = 629
    Height = 203
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 625
    ExplicitHeight = 202
    object lblAltura: TLabel
      Left = 104
      Top = 17
      Width = 107
      Height = 25
      Caption = 'Sua altura :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
    end
    object lblPeso: TLabel
      Left = 104
      Top = 48
      Width = 97
      Height = 25
      Caption = 'Seu peso :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
    end
    object lblSexo: TLabel
      Left = 104
      Top = 79
      Width = 96
      Height = 25
      Caption = 'Seu sexo :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
    end
    object edtAltura: TEdit
      Left = 224
      Top = 23
      Width = 137
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TextHint = 'Digite sua altura ...'
    end
    object edtPeso: TEdit
      Left = 224
      Top = 54
      Width = 137
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      TextHint = 'Digite seu peso ...'
    end
    object btnResultado: TButton
      Left = 286
      Top = 129
      Width = 75
      Height = 25
      Caption = 'Resultado'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btnResultadoClick
    end
    object btnVerRequisitos: TButton
      Left = 122
      Top = 129
      Width = 89
      Height = 24
      Caption = 'Ver requisitos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btnVerRequisitosClick
    end
    object cmbSexo: TComboBox
      Left = 224
      Top = 85
      Width = 137
      Height = 22
      Style = csDropDownList
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      TextHint = 'Escolha seu sexo'
      Items.Strings = (
        'M'
        'F')
    end
  end
end
