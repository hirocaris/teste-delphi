unit Funcionario;

interface

uses
  System.Generics.Collections, System.SysUtils, Banco;

type
  TDependente = class
  private
    FNome: string;
    FCpf: string;
    FSalario: Double;
    FINSS: Double;
    FIR: Double;
  public
    procedure insertbanco;
    procedure SetNome(const Value: string);
    procedure SetCPF(const Value: string);
    procedure SetSalario(const value: Double);
    procedure SetINSS(const value: Double);
    procedure SetIR(const value: Double);
    property Nomes: string read FNome write SetNome;
    property CPF: string read FCPF write SetCPF;
    property Salario: Double read Fsalario write SetSalario;
    property INSS: Double read FINSS write SetINSS;
    property IR: Double read FIR write SetIR;

  end;

  TFuncionario = class
    private
    FNome: string;
    FCpf: string;
    FSalario: Double;
    public
    FLista: TObjectList<TDependente>;
    procedure SetNome(const Value: string);
    procedure SetCPF(const Value: string);
    procedure SetSalario(const value: Double);
    property Nomes: string read FNome write SetNome;
    property CPF: string read FCPF write SetCPF;
    property Salario: Double read Fsalario write SetSalario;
    property Lista: TObjectList<TDependente>read FLista;
    function IsCalculaIR: Double;
    function IsCalculaINSS: Double;
  end;

implementation
function TFuncionario.IsCalculaINSS: Double;
var
  INSS: Double;
begin
  INSS := FSalario * 8 / 100;
  Result :=  Fsalario - INSS;
end;

function TFuncionario.IsCalculaIR: Double;
var
  Valor: Double;
  IR: Double;
begin
  valor := FSalario - (2 * 100);
  IR := Valor - (15 / 100);
  Result := IR;
end;
procedure TFuncionario.SetCPF(const Value: string);
begin
  FCpf := Value;
end;

procedure TFuncionario.SetNome(const Value: string);
begin
  FNome := Value;
end;

procedure TFuncionario.SetSalario(const value: Double);
begin
  FSalario := value

end;

{ TDependente }

procedure TDependente.insertbanco;
var
BC : TSQL;
begin
BC := TSQL.Create;
BC.insertbanco(FNome,FCpf,FSalario,FINSS,FIR);

end;

procedure TDependente.SetCPF(const Value: string);
begin
 FCpf := Value;
end;

procedure TDependente.SetINSS(const value: Double);
begin
 FINSS := value;
end;

procedure TDependente.SetIR(const value: Double);
begin
 FIR := value;
end;

procedure TDependente.SetNome(const Value: string);
begin
  FNome := Value;
end;

procedure TDependente.SetSalario(const value: Double);
begin
 FSalario := value;
end;

end.

