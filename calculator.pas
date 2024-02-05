unit calculator;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    clear: TButton;
    backspace: TButton;
    num1: TButton;
    num2: TButton;
    num3: TButton;
    num4: TButton;
    num5: TButton;
    num6: TButton;
    num7: TButton;
    num8: TButton;
    num9: TButton;
    opposite: TButton;
    num0: TButton;
    decimal: TButton;
    addition: TButton;
    subtraction: TButton;
    multiplication: TButton;
    division: TButton;
    calculate: TButton;
    process: TEdit;
    result: TEdit;
    procedure numberClicked(Sender: TObject);
    procedure backspaceClicked(Sender: TObject);
    procedure clearClicked(Sender: TObject);
    procedure oppositeClick(Sender: TObject);
    procedure additionClick(Sender: TObject);
    procedure subtractionClick(Sender: TObject);
    procedure multiplicationClick(Sender: TObject);
    procedure divisionClick(Sender: TObject);
    procedure decimalClick(Sender: TObject);
    procedure calculateClick(Sender: TObject);
  private
    { Private declarations }
    firstNum, secondNum, answer: string;
    opers: char;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.additionClick(Sender: TObject);
begin
  firstNum := process.Text;
  opers := '+';
  process.Text := '';
end;

procedure TForm1.backspaceClicked(Sender: TObject);
begin
  process.Text := copy(process.Text,1,length(process.Text)-1);
  if process.Text = '' then
    process.Text := '0';
end;

procedure TForm1.calculateClick(Sender: TObject);
begin
  secondNum := process.Text;

  if opers = '+' then
    answer := FloatToStr(StrToFloat(firstNum) + StrToFloat(secondNum));
    process.Text := answer;

  if opers = '-' then
    answer := FloatToStr(StrToFloat(firstNum) - StrToFloat(secondNum));
    process.Text := answer;

  if opers = '*' then
    answer := FloatToStr(StrToFloat(firstNum) * StrToFloat(secondNum));
    process.Text := answer;

  if opers = '/' then
    answer := FloatToStr(StrToFloat(firstNum) / StrToFloat(secondNum));
    process.Text := answer;

end;

procedure TForm1.clearClicked(Sender: TObject);
begin
  process.Text := '0';
end;

procedure TForm1.decimalClick(Sender: TObject);
begin
  if (POS('.',process.Text) <> 0) then
    exit
  else
    process.Text := process.Text + decimal.Caption;
end;

procedure TForm1.divisionClick(Sender: TObject);
begin
  firstNum := process.Text;
  opers := '/';
  process.Text := '';
end;

procedure TForm1.multiplicationClick(Sender: TObject);
begin
  firstNum := process.Text;
  opers := '*';
  process.Text := '';
end;

procedure TForm1.numberClicked(Sender: TObject);
var b: TButton;
begin
  b := sender as TButton;
  if (process.Text = '0') then
    process.Text := b.Caption
  else
    process.Text := process.Text+ b.Caption;
end;

procedure TForm1.oppositeClick(Sender: TObject);

var q: real;
begin
  q := StrToFloat(process.Text);
  process.Text := FloatToStr(-1 * q);
end;

procedure TForm1.subtractionClick(Sender: TObject);
begin
  firstNum := process.Text;
  opers := '-';
  process.Text := '';
end;

end.
