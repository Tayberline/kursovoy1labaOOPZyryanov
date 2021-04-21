object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnMouseMove = FormMouseMove
  OnMouseUp = FormMouseUp
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 128
    Top = 200
    Width = 23
    Height = 22
    OnClick = SpeedButton1Click
  end
  object Panel1: TPanel
    Left = 32
    Top = 40
    Width = 185
    Height = 41
    Caption = 'Panel1'
    TabOrder = 0
    OnMouseDown = Panel1MouseDown
  end
end
