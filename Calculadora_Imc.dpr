program Calculadora_Imc;

uses
  Vcl.Forms,
  ufrmPrincipal in 'ufrmPrincipal.pas' {frmPrincipal},
  ufrmRequisitos in 'ufrmRequisitos.pas' {frmRequisitos},
  ufrmResultado in 'ufrmResultado.pas' {frmResultado},
  uDadosPessoa in 'uDadosPessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmRequisitos, frmRequisitos);
  Application.CreateForm(TfrmResultado, frmResultado);
  Application.Run;
end.
