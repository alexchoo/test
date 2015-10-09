object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 801
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object panButtons: TPanel
    Left = 0
    Top = 400
    Width = 801
    Height = 41
    Align = alBottom
    Caption = 'panButtons'
    ShowCaption = False
    TabOrder = 0
    DesignSize = (
      801
      41)
    object btnOk: TButton
      Left = 680
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = #1054#1082
      TabOrder = 0
    end
  end
  object panHeader: TPanel
    Left = 0
    Top = 0
    Width = 801
    Height = 49
    Align = alTop
    Caption = 'panHeader'
    ShowCaption = False
    TabOrder = 1
  end
end
