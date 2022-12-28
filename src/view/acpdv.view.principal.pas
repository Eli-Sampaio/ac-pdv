unit acpdv.view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.jpeg;

type
  TpagePrincipal = class(TForm)
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
    DBGrid1: TDBGrid;
    pnlTotalCompra: TPanel;
    Label1: TLabel;
    Shape7: TShape;
    pnlEdtTotalCompra: TPanel;
    Label2: TLabel;
    pnlSubTotal: TPanel;
    Label3: TLabel;
    Panel2: TPanel;
    Shape8: TShape;
    Label4: TLabel;
    pnlQuantidade: TPanel;
    Label5: TLabel;
    Panel3: TPanel;
    Shape9: TShape;
    EdtQuantidade: TEdit;
    pnlPreco: TPanel;
    Label6: TLabel;
    Panel4: TPanel;
    Shape10: TShape;
    Label7: TLabel;
    pnlProduto: TPanel;
    Label8: TLabel;
    Panel5: TPanel;
    Shape11: TShape;
    edtProduto: TEdit;
    pnlImagemimage: TPanel;
    Image1: TImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pagePrincipal: TpagePrincipal;

implementation

{$R *.dfm}

procedure TpagePrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
  FreeAndNil(FormPrincipal);
end;

end.
