object frmMouseEvents: TfrmMouseEvents
  Left = 0
  Top = 0
  Caption = 'frmMouseEvents'
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
  PixelsPerInch = 96
  TextHeight = 13
  object SVG2Image1: TSVG2Image
    Left = 0
    Top = 0
    Width = 635
    Height = 299
    Align = alClient
    RenderOptions = [sroClippath, sroEvents]
    OnSVGEvent = SVG2Image1SVGEvent
    ExplicitLeft = 288
    ExplicitTop = 104
    ExplicitWidth = 105
    ExplicitHeight = 105
  end
end
