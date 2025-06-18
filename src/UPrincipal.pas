unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFPrincipal = class(TForm)
    edt_edit: TEdit;
    btn_botao: TButton;
    lbl_label: TLabel;
    pnl_calculadora: TPanel;
    edt_n1: TEdit;
    edt_n2: TEdit;
    edt_n3: TEdit;
    btn_somar: TButton;
    btn_subtrair: TButton;
    btn_dividir: TButton;
    btn_multiplicar: TButton;
    procedure btn_botaoClick(Sender: TObject);
    procedure btn_somarClick(Sender: TObject);
    procedure btn_subtrairClick(Sender: TObject);
    procedure btn_multiplicarClick(Sender: TObject);
    procedure btn_dividirClick(Sender: TObject);
  private
      var n1, n2, resultado : Single;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;

implementation

{$R *.dfm}

procedure TFPrincipal.btn_botaoClick(Sender: TObject);
var
 texto : string;
 idade : Integer;
 salario : Double;
 trabalha : Boolean;
 caracter : Char;
begin
  texto := edt_edit.Text;
  edt_edit.Clear;
  lbl_label.Caption := texto;
end;

procedure TFPrincipal.btn_dividirClick(Sender: TObject);
begin
   n1 := StrToFloat(edt_n1.Text);
   n2 := StrToFloat(edt_n2.Text);

   resultado := n1 / n2;

   edt_n3.Text := FloatToStr(resultado);
end;

procedure TFPrincipal.btn_multiplicarClick(Sender: TObject);
begin
   n1 := StrToFloat(edt_n1.Text);
   n2 := StrToFloat(edt_n2.Text);

   resultado := n1 * n2;

   edt_n3.Text := FloatToStr(resultado);
end;

procedure TFPrincipal.btn_somarClick(Sender: TObject);
begin
   n1 := StrToFloat(edt_n1.Text);
   n2 := StrToFloat(edt_n2.Text);

   resultado := n1 + n2;

   edt_n3.Text := FloatToStr(resultado);
end;

procedure TFPrincipal.btn_subtrairClick(Sender: TObject);
begin
   n1 := StrToFloat(edt_n1.Text);
   n2 := StrToFloat(edt_n2.Text);

   resultado := n1 - n2;

   edt_n3.Text := FloatToStr(resultado);
end;

end.
