object FrmBlink: TFrmBlink
  Left = 485
  Top = 184
  Width = 256
  Height = 133
  Caption = 'Blink ni Label'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 32
    Width = 73
    Height = 33
    Caption = 'Blink'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object XPManifest1: TXPManifest
    Left = 40
    Top = 8
  end
  object Timer1: TTimer
    Interval = 500
    OnTimer = Timer1Timer
    Left = 8
    Top = 8
  end
end
