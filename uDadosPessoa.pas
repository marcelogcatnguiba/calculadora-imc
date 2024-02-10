unit uDadosPessoa;

interface

uses
  System.SysUtils, Vcl.Dialogs;

Type
  RDadosPessoa = record
      Altura : double;
      Peso : double;
      Sexo : string;
      IMC : double
  end;

  function CalculaIMC (Aaltura, Apeso : double; Asexo : string) : string;

  var
    PDadosPessoa : RDadosPessoa;

implementation

  function CalculaIMC (Aaltura, Apeso : double; Asexo : string) : string;
  var
    fIMC : double;
    fIMCresult : string;

  begin
    if Asexo = '' then
      raise Exception.Create('Informe um sexo');

    try
    fIMC :=  Apeso / (Aaltura * Aaltura);
    if fIMC < 18.49 then
      fIMCresult := 'Baixo peso'
      else if fIMC < 25 then
        fIMCresult := 'Peso adequado'
        else if fIMC < 30 then
          fIMCresult := 'Sobrepeso'
          else
            fIMCresult := 'Obesidade';

    except
      ShowMessage('Ocorreu um erro no calculo de IMC');
    end;

  Result := fIMCresult;
  end;

end.
