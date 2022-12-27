unit acpdv.view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons;

type
  TFormPrincipal = class(TForm)
    pnlContainer: TPanel;
    pnlTitulo: TPanel;
    pnlButton: TPanel;
    pnlMain: TPanel;
    pnlOperacoes: TPanel;
    pnlGrid: TPanel;
    pnlCancelarItem: TPanel;
    Shape3: TShape;
    btnCancelarItem: TSpeedButton;
    pnlCancelarOperacao: TPanel;
    Shape1: TShape;
    btnCancelarOperacao: TSpeedButton;
    pnlConsultarPreco: TPanel;
    Shape2: TShape;
    btnCnsultarPreco: TSpeedButton;
    pnlAbrirCaixa: TPanel;
    Shape4: TShape;
    btnAbrirCaixa: TSpeedButton;
    pnlCancelarVenda: TPanel;
    Shape5: TShape;
    btnCancelarVenda: TSpeedButton;
    pnlMaisFuncoes: TPanel;
    Shape6: TShape;
    btnMaisFuncoes: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

end.
