object fgame: Tfgame
  Left = 370
  Top = 187
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  Caption = 'Super Mario Bros'
  ClientHeight = 317
  ClientWidth = 397
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 128
    Top = 88
  end
end
