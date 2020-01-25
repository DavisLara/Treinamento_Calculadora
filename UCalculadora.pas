unit UCalculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    edtNum1: TEdit;
    edtNum2: TEdit;
    btnSoma: TButton;
    btnSub: TButton;
    btnMult: TButton;
    btnDiv: TButton;
    btnLimpar: TButton;
    btnResult: TButton;
    lblSinal: TLabel;
    lblIgual: TLabel;
    lblResult: TLabel;
    procedure btnSomaClick(Sender: TObject);
    procedure btnSubClick(Sender: TObject);
    procedure btnMultClick(Sender: TObject);
    procedure btnDivClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnResultClick(Sender: TObject);
  private
    { Private declarations }
  public
    function soma(num1,num2 : Double):Double;
    function sub(num1,num2 : Double):Double;
    function mult(num1,num2 : Double):Double;
    function divi(num1,num2 : Double):Double;
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnDivClick(Sender: TObject);
begin
  lblSinal.Caption := '/';
end;

procedure TfrmPrincipal.btnLimparClick(Sender: TObject);
begin
  edtNum1.Clear;
  edtNum2.Clear;
  lblResult.Caption:= ' ';
  lblSinal.Caption:= ' ';
end;

procedure TfrmPrincipal.btnMultClick(Sender: TObject);
begin
  lblSinal.Caption := '*';
end;

procedure TfrmPrincipal.btnResultClick(Sender: TObject);
var result, num1, num2: Double;
begin
    num1 := StrToFloat(edtNum1.Text);
    num2 := StrToFloat(edtNum2.Text);
    if(lblSinal.Caption = '+')then
    begin
        result:=soma(num1,num2);
        lblResult.Caption := FloatToStr(result);
    end;
    if(lblSinal.Caption = '-')then
    begin
        result:=sub(num1,num2);
        lblResult.Caption := FloatToStr(result);
    end;
    if(lblSinal.Caption = '*')then
    begin
        result:=mult(num1,num2);
        lblResult.Caption := FloatToStr(result);
    end;
    if(lblSinal.Caption = '/')then
    begin
        result:=divi(num1,num2);
        lblResult.Caption := FloatToStr(result);
    end;

end;

procedure TfrmPrincipal.btnSomaClick(Sender: TObject);
begin
  lblSinal.Caption := '+';
end;

procedure TfrmPrincipal.btnSubClick(Sender: TObject);
begin
  lblSinal.Caption := '-';
end;

function TfrmPrincipal.soma(num1, num2: Double): Double;
begin
  result:= num1+num2;
end;
function TfrmPrincipal.sub(num1, num2: Double): Double;
begin
  result:= num1-num2;
end;
function TfrmPrincipal.mult(num1, num2: Double): Double;
begin
  result:= num1*num2;
end;
function TfrmPrincipal.divi(num1, num2: Double): Double;
begin
  result:= num1/num2;
end;

end.
