unit ufrmResultado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmResultado = class(TForm)
    pnlResultadoHeader: TPanel;
    pnlResultadoBody: TPanel;
    lblAltura: TLabel;
    lblPeso: TLabel;
    lblIMC: TLabel;
    lblSexo: TLabel;
    lblAlturaResult: TLabel;
    lblPesoResult: TLabel;
    lblIMCResult: TLabel;
    lblSexoResult: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmResultado: TfrmResultado;

implementation

{$R *.dfm}

end.
