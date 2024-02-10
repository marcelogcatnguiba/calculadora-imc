object frmResultado: TfrmResultado
  Left = 0
  Top = 0
  Caption = 'Resultado'
  ClientHeight = 349
  ClientWidth = 427
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlResultadoHeader: TPanel
    Left = 0
    Top = 0
    Width = 427
    Height = 57
    Align = alTop
    Caption = 'Seu indice de massa corporal '#233
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object pnlResultadoBody: TPanel
    Left = 0
    Top = 57
    Width = 427
    Height = 292
    Align = alClient
    TabOrder = 1
    ExplicitTop = 63
    object lblAltura: TLabel
      Left = 90
      Top = 56
      Width = 116
      Height = 23
      Caption = 'Altura .......... :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
    end
    object lblPeso: TLabel
      Left = 90
      Top = 93
      Width = 118
      Height = 23
      Caption = 'Peso............. :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
    end
    object lblIMC: TLabel
      Left = 90
      Top = 175
      Width = 119
      Height = 23
      Caption = 'IMC .............. :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
    end
    object lblSexo: TLabel
      Left = 90
      Top = 132
      Width = 118
      Height = 23
      Caption = 'Sexo ............ :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
    end
    object lblAlturaResult: TLabel
      Left = 240
      Top = 62
      Width = 51
      Height = 23
      Caption = 'Altura'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
    end
    object lblPesoResult: TLabel
      Left = 240
      Top = 99
      Width = 43
      Height = 23
      Caption = 'Peso'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
    end
    object lblIMCResult: TLabel
      Left = 240
      Top = 183
      Width = 34
      Height = 23
      Caption = 'IMC'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
    end
    object lblSexoResult: TLabel
      Left = 240
      Top = 138
      Width = 43
      Height = 23
      Caption = 'Sexo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
    end
  end
end
