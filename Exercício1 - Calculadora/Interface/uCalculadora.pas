unit uCalculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue, dxSkinscxPCPainter, dxLayoutContainer, dxLayoutControlAdapters, Vcl.StdCtrls, cxClasses, dxLayoutControl, Vcl.Buttons;

type
  TForm1 = class(TForm)
    dxlybotaoLayoutControl1Group_Root: TdxLayoutGroup;
    dxlytcntrl1: TdxLayoutControl;
    dxlybotao1: TdxLayoutGroup;
    dxlybotao2: TdxLayoutGroup;
    btnzero: TSpeedButton;
    dxlytm1: TdxLayoutItem;
    dxlytm2: TdxLayoutItem;
    btn2: TSpeedButton;
    dxlytm3: TdxLayoutItem;
    btnfois: TSpeedButton;
    dxlytm4: TdxLayoutItem;
    btnIgual: TSpeedButton;
    dxlytmum: TdxLayoutItem;
    btnum: TSpeedButton;
    dxlytm6: TdxLayoutItem;
    btnVirgula: TSpeedButton;
    dxlytm7: TdxLayoutItem;
    btnquatro: TSpeedButton;
    dxlytm8: TdxLayoutItem;
    btnnove: TSpeedButton;
    dxlytm9: TdxLayoutItem;
    btncinco: TSpeedButton;
    dxlytm10: TdxLayoutItem;
    btnmuvezes: TSpeedButton;
    dxlytm11: TdxLayoutItem;
    btntrez: TSpeedButton;
    dxlytm12: TdxLayoutItem;
    btnmaismenos: TSpeedButton;
    dxlytm13: TdxLayoutItem;
    btnmais: TSpeedButton;
    dxlytm14: TdxLayoutItem;
    btndividir: TSpeedButton;
    dxlytm15: TdxLayoutItem;
    btnoito: TSpeedButton;
    dxlytm16: TdxLayoutItem;
    btncez: TSpeedButton;
    dxlytm17: TdxLayoutItem;
    btnsete: TSpeedButton;
    dxlytm18: TdxLayoutItem;
    btnmenos: TSpeedButton;
    dxlytcrtdgrp4: TdxLayoutAutoCreatedGroup;
    dxlytcrtdgrp6: TdxLayoutAutoCreatedGroup;
    dxlytcrtdgrp10: TdxLayoutAutoCreatedGroup;
    dxlytcrtdgrp12: TdxLayoutAutoCreatedGroup;
    dxlytcrtdgrp8: TdxLayoutAutoCreatedGroup;
    dxlytcrtdgrp9: TdxLayoutAutoCreatedGroup;
    dxlytcrtdgrp5: TdxLayoutAutoCreatedGroup;
    dxlytcrtdgrp3: TdxLayoutAutoCreatedGroup;
    dxlytcrtdgrp1: TdxLayoutAutoCreatedGroup;
    edtVisor: TEdit;
    dxlytm5: TdxLayoutItem;
    btnimpostoB: TSpeedButton;
    dxlytm19: TdxLayoutItem;
    btn3: TSpeedButton;
    btnImpostoA: TSpeedButton;
    dxlytm21: TdxLayoutItem;
    dxlytcrtdgrp2: TdxLayoutAutoCreatedGroup;
    btnImpostoC: TSpeedButton;
    dxlytm20: TdxLayoutItem;
    procedure btnumClick(Sender: TObject);
    procedure btnfoisClick(Sender: TObject);
    procedure btntrezClick(Sender: TObject);
    procedure btnquatroClick(Sender: TObject);
    procedure btncincoClick(Sender: TObject);
    procedure btncezClick(Sender: TObject);
    procedure btnseteClick(Sender: TObject);
    procedure btnoitoClick(Sender: TObject);
    procedure btnnoveClick(Sender: TObject);
    procedure btnzeroClick(Sender: TObject);
    procedure btnmaisClick(Sender: TObject);
    procedure btnmenosClick(Sender: TObject);
    procedure btndividirClick(Sender: TObject);
    procedure btnmuvezesClick(Sender: TObject);
    procedure btnmaismenosClick(Sender: TObject);
    procedure btnVirgulaClick(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btnIgualClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edtVisorKeyPress(Sender: TObject; var Key: Char);
    procedure btnImpostoAClick(Sender: TObject);
    function ImpostoA(Value: Double): Double;
    function ImpostoB(Value: Double): Double;
    function ImpostoC(Value: Double): Double;
    procedure btnImpostoCClick(Sender: TObject);
    procedure btnimpostoBClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  valor1: real;
  valor2: real;
  funcao: integer;

implementation

{$R *.dfm}

procedure TForm1.btn2Click(Sender: TObject);
begin
  edtVisor.Text := '';
end;

procedure TForm1.btnImpostoAClick(Sender: TObject);

begin
  valor1 := StrToFloat(edtVisor.Text);
  edtVisor.text :=FloatToStr(ImpostoA(valor1));
end;

procedure TForm1.btnimpostoBClick(Sender: TObject);
begin
  valor1 := StrToFloat(edtVisor.Text);
  edtVisor.text :=FloatToStr(ImpostoB(valor1));
end;

procedure TForm1.btnImpostoCClick(Sender: TObject);
begin
    valor1 := StrToFloat(edtVisor.Text);
  edtVisor.text :=FloatToStr(ImpostoC(valor1));
end;

procedure TForm1.btncezClick(Sender: TObject);
begin
  valor1 := StrToFloat(edtVisor.Text);
  edtVisor.Text := edtVisor.Text + (Sender as TSpeedButton).Caption
end;

procedure TForm1.btncincoClick(Sender: TObject);
begin
  edtVisor.Text := edtVisor.Text + (Sender as TSpeedButton).Caption
end;

procedure TForm1.btndividirClick(Sender: TObject);
begin
  valor1 := StrToFloat(edtVisor.Text);
  edtVisor.Text := '';
  funcao := 4;
end;

procedure TForm1.btnfoisClick(Sender: TObject);
begin
  edtVisor.Text := edtVisor.Text + (Sender as TSpeedButton).Caption
end;

procedure TForm1.btnIgualClick(Sender: TObject);
var
  soma: real;
begin
  valor2 := StrToFloat(edtVisor.Text);
  case (funcao) of
    1:
      begin
        soma := valor1 + valor2;
        edtVisor.text := FloatToStr(soma);
      end;
    2:
      begin
        soma := valor1 - valor2;
        edtVisor.text := FloatToStr(soma);
      end;
    3:
      begin
        soma := valor1 * valor2;
        edtVisor.text := FloatToStr(soma);
      end;
    4:
      begin
        if (valor2 <> 0) then
        begin
          soma := valor1 / valor2;
          edtVisor.text := FloatToStr(soma);
        end
        else
        begin
          SHowMessage('Divis�o por zero!!');
          edtVisor.Text := 'ERRO';
        end
      end
  end;  //finaliza o  case
end;

procedure TForm1.btnmaisClick(Sender: TObject);
begin
  valor1 := StrToFloat(edtVisor.Text);
  edtVisor.Text := '';
  funcao := 1;
end;

procedure TForm1.btnmaismenosClick(Sender: TObject);
begin
  edtVisor.Text := '-' + edtVisor.Text;
end;

procedure TForm1.btnmenosClick(Sender: TObject);
begin
  valor1 := StrToFloat(edtVisor.Text);
  edtVisor.Text := '';
  funcao := 2;
end;

procedure TForm1.btnmuvezesClick(Sender: TObject);
begin
  valor1 := StrToFloat(edtVisor.Text);
  edtVisor.Text := '';
  funcao := 3;
end;

procedure TForm1.btnnoveClick(Sender: TObject);
begin
  edtVisor.Text := edtVisor.Text + (Sender as TSpeedButton).Caption
end;

procedure TForm1.btnoitoClick(Sender: TObject);
begin
  edtVisor.Text := edtVisor.Text + (Sender as TSpeedButton).Caption
end;

procedure TForm1.btnquatroClick(Sender: TObject);
begin
  edtVisor.Text := edtVisor.Text + (Sender as TSpeedButton).Caption
end;

procedure TForm1.btnseteClick(Sender: TObject);
begin
  edtVisor.Text := edtVisor.Text + (Sender as TSpeedButton).Caption
end;

procedure TForm1.btntrezClick(Sender: TObject);
begin
  edtVisor.Text := edtVisor.Text + (Sender as TSpeedButton).Caption
end;

procedure TForm1.btnumClick(Sender: TObject);
begin
  edtVisor.Text := edtVisor.Text + (Sender as TSpeedButton).Caption
end;

procedure TForm1.btnVirgulaClick(Sender: TObject);
begin
  if (edtVisor.Text <> '') then
    edtVisor.Text := edtVisor.Text + ',';
end;

procedure TForm1.btnzeroClick(Sender: TObject);
begin
  edtVisor.Text := edtVisor.Text + (Sender as TSpeedButton).Caption
end;

procedure TForm1.edtVisorKeyPress(Sender: TObject; var Key: Char);
begin
  Key := #0;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  Valor1 := 0;
  valor2 := 0;

end;

function TForm1.ImpostoA(Value: Double): Double;
begin
   Result := ((value * 0.20) - 500)
end;

function TForm1.ImpostoB(Value: Double): Double;
begin
 Result := ImpostoA(value) - 15;
end;

function TForm1.ImpostoC(Value: Double): Double;
begin
  Result := ImpostoA(value) + ImpostoB(value);
end;

end.

