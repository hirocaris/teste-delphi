program Entidadesdecalculo;

uses
  Vcl.Forms,
  Unit2 in '..\Interface\Unit2.pas' {frmprincipal},
  conexaobanco in '..\ConexaoBanco\conexaobanco.pas' {DataModule1: TDataModule},
  Funcionario in '..\Class\Funcionario.pas',
  Banco in '..\Class\Banco.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrmprincipal, frmprincipal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
