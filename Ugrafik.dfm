object Grafik: TGrafik
  Left = 0
  Top = 0
  Caption = 'Grafik'
  ClientHeight = 562
  ClientWidth = 784
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Chart1: TChart
    AlignWithMargins = True
    Left = 3
    Top = 39
    Width = 778
    Height = 487
    BackWall.Pen.Visible = False
    BottomWall.Pen.Visible = False
    BottomWall.Size = 4
    Foot.Font.Color = clBlue
    LeftWall.Pen.Visible = False
    LeftWall.Size = 4
    Legend.Frame.Color = clGray
    Legend.Frame.Visible = False
    Legend.Shadow.Color = 13421772
    Legend.Shadow.Transparency = 0
    Legend.Transparent = True
    Title.Alignment = taLeftJustify
    Title.Color = clInfoBk
    Title.Font.Color = clBlack
    Title.Font.Height = -13
    Title.Frame.Color = clGray
    Title.Shadow.HorizSize = 0
    Title.Shadow.VertSize = 0
    Title.Text.Strings = (
      'TChart')
    Title.Transparent = False
    BottomAxis.Axis.Color = 4210752
    BottomAxis.Grid.Color = 13421772
    BottomAxis.Grid.Visible = False
    BottomAxis.Increment = 72.000000000000000000
    DepthAxis.Grid.Color = clGray
    DepthTopAxis.Grid.Color = clGray
    Frame.Visible = False
    LeftAxis.Axis.Color = 4210752
    LeftAxis.Grid.Color = clGray
    LeftAxis.Grid.Visible = False
    RightAxis.Grid.Color = clGray
    TopAxis.Grid.Color = clGray
    View3D = False
    Align = alClient
    Color = clWhite
    TabOrder = 0
    DefaultCanvas = 'TGDIPlusCanvas'
    PrintMargins = (
      15
      13
      15
      13)
    ColorPaletteIndex = -2
    ColorPalette = (
      16685954
      2413052
      900220
      3114493
      16580349
      2182882
      14039081
      38071
      34394
      18130
      16442835
      14211288
      8089951)
    object GridBandTool1: TGridBandTool
      Tag = 10061943
      Band1.Color = 15329769
      AxisID = 2
    end
  end
  object sStatusBar1: TsStatusBar
    AlignWithMargins = True
    Left = 3
    Top = 532
    Width = 778
    Height = 27
    Panels = <>
  end
  object TeeCommander1: TTeeCommander
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 778
    Height = 30
    Panel = Chart1
    Align = alTop
    BevelInner = bvLowered
    BevelOuter = bvNone
    Color = clWhite
    ParentShowHint = False
    TabOrder = 2
    ChartEditor = ChartEditor1
    Previewer = ChartPreviewer1
  end
  object ChartEditor1: TChartEditor
    Chart = Chart1
    HideTabs = [cetSeriesData, cetExportNative]
    Options = [ceChange, ceTitle, ceGroups, ceGroupAll]
    Title = 'Option'
    TreeView = True
    GalleryHeight = 0
    GalleryWidth = 0
    Height = 0
    Width = 0
    Left = 504
    Top = 392
  end
  object ChartPreviewer1: TChartPreviewer
    Chart = Chart1
    Options = [cpoChangePrinter, cpoSetupPrinter, cpoResizeChart, cpoMoveChart, cpoChangeDetail, cpoChangePaperOrientation, cpoChangeMargins, cpoProportional, cpoDragChart, cpoPrintPanel, cpoAsBitmap]
    Title = 'Preview'
    Left = 456
    Top = 392
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 
      'All|*.png;*.jpg;*.jpeg;*.bmp;|Portable Network Graphics (*.png)|' +
      '*.png|JPEG Image File (*.jpg)|*.jpg|JPEG Image File (*.jpeg)|*.j' +
      'peg|Bitmaps (*.bmp)|*.bmp'
    Left = 200
    Top = 120
  end
end
