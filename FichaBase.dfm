object FormFichaBase: TFormFichaBase
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'FormFichaBase'
  ClientHeight = 451
  ClientWidth = 634
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object shp: TShape
    Left = 0
    Top = 47
    Width = 634
    Height = 2
    Align = alTop
    ExplicitLeft = -24
    ExplicitWidth = 640
  end
  object shp1: TShape
    Left = 0
    Top = 408
    Width = 634
    Height = 2
    Align = alBottom
    ExplicitTop = 297
    ExplicitWidth = 624
  end
  object pnlBtns: TPanel
    Left = 0
    Top = 410
    Width = 634
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object btnCancelar: TButton
      AlignWithMargins = True
      Left = 549
      Top = 10
      Width = 75
      Height = 26
      Margins.Left = 5
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alRight
      Caption = 'Cancelar'
      TabOrder = 0
      OnClick = btnCancelarClick
    end
    object btnAceptar: TButton
      AlignWithMargins = True
      Left = 464
      Top = 10
      Width = 75
      Height = 26
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alRight
      Caption = 'Aceptar'
      TabOrder = 1
    end
  end
  object pnlObjects: TPanel
    Left = 0
    Top = 49
    Width = 634
    Height = 359
    Align = alClient
    TabOrder = 1
    object pnlFila: TPanel
      Left = 1
      Top = 1
      Width = 632
      Height = 348
      Align = alTop
      BevelOuter = bvNone
      Caption = 'pnlFila'
      ShowCaption = False
      TabOrder = 0
    end
  end
  object pnlTitle: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 628
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object pFIBTransaction: TpFIBTransaction
    DefaultDatabase = DataModuleBDD.pFIBDatabase
    TimeoutAction = TARollback
    Left = 408
    Top = 72
  end
  object pFIBQuery: TpFIBQuery
    Transaction = pFIBTransaction
    Database = DataModuleBDD.pFIBDatabase
    Left = 504
    Top = 88
  end
end
