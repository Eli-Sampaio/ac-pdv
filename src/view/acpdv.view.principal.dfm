object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'PDV'
  ClientHeight = 730
  ClientWidth = 1135
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
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 1135
    Height = 730
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlTitulo: TPanel
      Left = 0
      Top = 0
      Width = 1135
      Height = 60
      Align = alTop
      BevelOuter = bvNone
      Caption = 'CAIXA FECHADO'
      Color = 7119398
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -40
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object pnlButton: TPanel
      Left = 0
      Top = 616
      Width = 1135
      Height = 114
      Align = alBottom
      BevelOuter = bvNone
      Padding.Left = 5
      Padding.Top = 10
      Padding.Right = 5
      Padding.Bottom = 10
      TabOrder = 1
      object pnlCancelarItem: TPanel
        AlignWithMargins = True
        Left = 757
        Top = 10
        Width = 185
        Height = 94
        Margins.Left = 0
        Margins.Top = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        Caption = 'object Panel1: TPanel'
        TabOrder = 0
        object Shape3: TShape
          Left = 0
          Top = 0
          Width = 185
          Height = 94
          Align = alClient
          Brush.Color = 14341341
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 64
          ExplicitTop = 16
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnCancelarItem: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 94
          Align = alClient
          Caption = 'Cancelar Item'
          Flat = True
          ExplicitLeft = 80
          ExplicitTop = 40
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlCancelarOperacao: TPanel
        AlignWithMargins = True
        Left = 5
        Top = 10
        Width = 185
        Height = 94
        Margins.Left = 0
        Margins.Top = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        Caption = 'object Panel1: TPanel'
        TabOrder = 1
        object Shape1: TShape
          Left = 0
          Top = 0
          Width = 185
          Height = 94
          Align = alClient
          Brush.Color = 14341341
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 64
          ExplicitTop = 16
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnCancelarOperacao: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 94
          Align = alClient
          Caption = 'Cancelar Opera'#231#227'o'
          Flat = True
          ExplicitTop = -4
        end
      end
      object pnlConsultarPreco: TPanel
        AlignWithMargins = True
        Left = 193
        Top = 10
        Width = 185
        Height = 94
        Margins.Left = 0
        Margins.Top = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        Caption = 'object Panel1: TPanel'
        TabOrder = 2
        object Shape2: TShape
          Left = 0
          Top = 0
          Width = 185
          Height = 94
          Align = alClient
          Brush.Color = 14341341
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 64
          ExplicitTop = 16
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnCnsultarPreco: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 94
          Align = alClient
          Caption = 'Consultar Pre'#231'o'
          Flat = True
          ExplicitLeft = 80
          ExplicitTop = 40
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlAbrirCaixa: TPanel
        AlignWithMargins = True
        Left = 381
        Top = 10
        Width = 185
        Height = 94
        Margins.Left = 0
        Margins.Top = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        Caption = 'object Panel1: TPanel'
        TabOrder = 3
        object Shape4: TShape
          Left = 0
          Top = 0
          Width = 185
          Height = 94
          Align = alClient
          Brush.Color = 14341341
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 64
          ExplicitTop = 16
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnAbrirCaixa: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 94
          Align = alClient
          Caption = 'Abrir Caixa'
          Flat = True
          ExplicitLeft = 80
          ExplicitTop = 40
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlCancelarVenda: TPanel
        AlignWithMargins = True
        Left = 569
        Top = 10
        Width = 185
        Height = 94
        Margins.Left = 0
        Margins.Top = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        Caption = 'object Panel1: TPanel'
        TabOrder = 4
        object Shape5: TShape
          Left = 0
          Top = 0
          Width = 185
          Height = 94
          Align = alClient
          Brush.Color = 14341341
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 64
          ExplicitTop = 16
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnCancelarVenda: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 94
          Align = alClient
          Caption = 'Cancelar Venda'
          Flat = True
          ExplicitLeft = 80
          ExplicitTop = 40
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlMaisFuncoes: TPanel
        AlignWithMargins = True
        Left = 942
        Top = 10
        Width = 185
        Height = 94
        Margins.Left = 0
        Margins.Top = 0
        Margins.Bottom = 0
        Align = alRight
        BevelOuter = bvNone
        Caption = 'object Panel1: TPanel'
        TabOrder = 5
        object Shape6: TShape
          Left = 0
          Top = 0
          Width = 185
          Height = 94
          Align = alClient
          Brush.Color = 14341341
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 64
          ExplicitTop = 16
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnMaisFuncoes: TSpeedButton
          Left = 0
          Top = 0
          Width = 185
          Height = 94
          Align = alClient
          Caption = 'Mais Fun'#231#245'es >>'
          Flat = True
          ExplicitLeft = 80
          ExplicitTop = 40
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
    end
    object pnlMain: TPanel
      Left = 0
      Top = 60
      Width = 1135
      Height = 556
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      object pnlOperacoes: TPanel
        AlignWithMargins = True
        Left = 712
        Top = 3
        Width = 420
        Height = 550
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 0
        object pnlTotalCompra: TPanel
          AlignWithMargins = True
          Left = 3
          Top = 477
          Width = 414
          Height = 70
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 0
          object Label1: TLabel
            Left = 0
            Top = 0
            Width = 414
            Height = 13
            Align = alTop
            Caption = 'Total da Compra'
            ExplicitWidth = 79
          end
          object pnlEdtTotalCompra: TPanel
            Left = 0
            Top = 13
            Width = 414
            Height = 57
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 3
            Padding.Top = 3
            Padding.Right = 3
            Padding.Bottom = 3
            TabOrder = 0
            object Shape7: TShape
              Left = 3
              Top = 3
              Width = 408
              Height = 51
              Align = alClient
              Brush.Color = 7119398
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 152
              ExplicitTop = 40
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object Label2: TLabel
              AlignWithMargins = True
              Left = 6
              Top = 6
              Width = 402
              Height = 45
              Align = alClient
              Alignment = taCenter
              Caption = 'R$ 50,99'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -27
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 108
              ExplicitHeight = 33
            end
          end
        end
        object pnlSubTotal: TPanel
          AlignWithMargins = True
          Left = 3
          Top = 401
          Width = 414
          Height = 70
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          ExplicitTop = 477
          object Label3: TLabel
            Left = 0
            Top = 0
            Width = 414
            Height = 13
            Align = alTop
            Caption = 'Total da Compra'
            ExplicitWidth = 79
          end
          object Panel2: TPanel
            Left = 0
            Top = 13
            Width = 414
            Height = 57
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 3
            Padding.Top = 3
            Padding.Right = 3
            Padding.Bottom = 3
            TabOrder = 0
            object Shape8: TShape
              Left = 3
              Top = 3
              Width = 408
              Height = 51
              Align = alClient
              Brush.Color = 7119398
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 152
              ExplicitTop = 40
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object Label4: TLabel
              AlignWithMargins = True
              Left = 6
              Top = 6
              Width = 402
              Height = 45
              Align = alClient
              Alignment = taCenter
              Caption = 'R$ 50,99'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -27
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 108
              ExplicitHeight = 33
            end
          end
        end
      end
      object pnlGrid: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 703
        Height = 550
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object DBGrid1: TDBGrid
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 697
          Height = 544
          Align = alClient
          BorderStyle = bsNone
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
      end
    end
  end
end
