object FPrincipal: TFPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo Delphi'
  ClientHeight = 441
  ClientWidth = 948
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 30
  object lbl_label: TLabel
    Left = 8
    Top = 64
    Width = 75
    Height = 30
    Caption = 'lbl_label'
  end
  object edt_edit: TEdit
    Left = 8
    Top = 168
    Width = 249
    Height = 38
    TabOrder = 0
  end
  object btn_botao: TButton
    Left = 8
    Top = 280
    Width = 249
    Height = 41
    Caption = 'Exibir mensagem'
    TabOrder = 1
    OnClick = btn_botaoClick
  end
  object pnl_calculadora: TPanel
    Left = 600
    Top = 24
    Width = 305
    Height = 401
    TabOrder = 2
    object edt_n1: TEdit
      Left = 16
      Top = 24
      Width = 273
      Height = 38
      TabOrder = 0
    end
    object edt_n2: TEdit
      Left = 16
      Top = 94
      Width = 273
      Height = 38
      TabOrder = 1
    end
    object edt_n3: TEdit
      Left = 16
      Top = 344
      Width = 273
      Height = 38
      TabOrder = 2
    end
    object btn_somar: TButton
      Left = 16
      Top = 160
      Width = 41
      Height = 41
      Caption = '+'
      TabOrder = 3
      OnClick = btn_somarClick
    end
    object btn_subtrair: TButton
      Left = 93
      Top = 160
      Width = 41
      Height = 41
      Caption = '-'
      TabOrder = 4
      OnClick = btn_subtrairClick
    end
    object btn_dividir: TButton
      Left = 247
      Top = 160
      Width = 41
      Height = 41
      Caption = '/'
      TabOrder = 5
      OnClick = btn_dividirClick
    end
    object btn_multiplicar: TButton
      Left = 170
      Top = 160
      Width = 41
      Height = 41
      Caption = 'x'
      TabOrder = 6
      OnClick = btn_multiplicarClick
    end
  end
end
