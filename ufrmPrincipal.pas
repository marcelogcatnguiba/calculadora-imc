unit ufrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, ufrmRequisitos, ufrmResultado,
  uDadosPessoa;

type
  TfrmPrincipal = class(TForm)
    pnlPrincipalTitulo: TPanel;
    pnlPrincipalCorpo: TPanel;
    lblAltura: TLabel;
    lblPeso: TLabel;
    lblSexo: TLabel;
    edtAltura: TEdit;
    edtPeso: TEdit;
    btnResultado: TButton;
    btnVerRequisitos: TButton;
    cmbSexo: TComboBox;
    procedure btnResultadoClick(Sender: TObject);
    procedure btnVerRequisitosClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnResultadoClick(Sender: TObject);
begin

try
  //Captura dos dados
  PDadosPessoa.Altura := StrToFloat(edtAltura.Text);
  PDadosPessoa.Peso	 := StrToFloat(edtPeso.Text);
  PDadosPessoa.Sexo	 := cmbSexo.Items[cmbSexo.ItemIndex];

  //Atribuição dos dados para exibição
  frmResultado.lblAlturaResult.Caption := FloatToStr(PDadosPessoa.Altura);
  frmResultado.lblPesoResult.Caption := FloatToStr(PDadosPessoa.Peso);
  frmResultado.lblSexoResult.Caption := PDadosPessoa.Sexo;

  //Atribuição de resultado final
  frmResultado.lblIMCResult.Caption := CalculaIMC(PDadosPessoa.Altura, PDadosPessoa.Peso, PDadosPessoa.Sexo);

  frmResultado.ShowModal;

except
  ShowMessage('Dados invalidos');

end;



end;

procedure TfrmPrincipal.btnVerRequisitosClick(Sender: TObject);
begin
  frmRequisitos.Show;
end;

end.
