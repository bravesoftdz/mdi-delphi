object ChildForm4_1: TChildForm4_1
  Left = 0
  Top = 0
  Caption = 'ChildForm4_1'
  ClientHeight = 186
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object edNum: TEdit
    Left = 48
    Top = 24
    Width = 57
    Height = 21
    TabOrder = 0
  end
  object btNum: TButton
    Left = 48
    Top = 51
    Width = 57
    Height = 25
    Caption = 'Enviar'
    Default = True
    TabOrder = 1
    OnClick = btNumClick
  end
end
