object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'CHART  DAN GRAFIK PERTEMUAN 1'
  ClientHeight = 300
  ClientWidth = 714
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
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object Label2: TLabel
    Left = 24
    Top = 48
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object Edit1: TEdit
    Left = 144
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 144
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 1
    Items.Strings = (
      'COVID 19'
      'FLU BIASA'
      'DEMAM'
      'RINDU')
  end
  object Button1: TButton
    Left = 24
    Top = 67
    Width = 113
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 24
    Top = 259
    Width = 75
    Height = 33
    Caption = 'OK'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Chart1: TChart
    Left = 288
    Top = 8
    Width = 418
    Height = 284
    Title.Text.Strings = (
      'TChart')
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 4
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series1: TPieSeries
      XValues.Order = loAscending
      YValues.Name = 'Pie'
      YValues.Order = loNone
      Frame.InnerBrush.BackColor = clRed
      Frame.InnerBrush.Gradient.EndColor = clGray
      Frame.InnerBrush.Gradient.MidColor = clWhite
      Frame.InnerBrush.Gradient.StartColor = 4210752
      Frame.InnerBrush.Gradient.Visible = True
      Frame.MiddleBrush.BackColor = clYellow
      Frame.MiddleBrush.Gradient.EndColor = 8553090
      Frame.MiddleBrush.Gradient.MidColor = clWhite
      Frame.MiddleBrush.Gradient.StartColor = clGray
      Frame.MiddleBrush.Gradient.Visible = True
      Frame.OuterBrush.BackColor = clGreen
      Frame.OuterBrush.Gradient.EndColor = 4210752
      Frame.OuterBrush.Gradient.MidColor = clWhite
      Frame.OuterBrush.Gradient.StartColor = clSilver
      Frame.OuterBrush.Gradient.Visible = True
      Frame.Width = 4
      OtherSlice.Legend.Visible = False
    end
  end
  object StringGrid1: TStringGrid
    Left = 24
    Top = 117
    Width = 241
    Height = 132
    TabOrder = 5
  end
  object Button3: TButton
    Left = 105
    Top = 259
    Width = 75
    Height = 33
    Caption = 'ABORT'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 186
    Top = 259
    Width = 75
    Height = 33
    Caption = 'CLOSE'
    TabOrder = 7
    OnClick = Button4Click
  end
end
