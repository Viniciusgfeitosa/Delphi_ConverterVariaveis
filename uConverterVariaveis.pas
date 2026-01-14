unit uConverterVariaveis;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


//Tipos de Conversões
procedure TForm1.Button1Click(Sender: TObject);

Var
//x:Integer;
//x:Int64;
//x:tDate;
//x:TDateTime;
x:Double;


begin
//x:=10;
//x:=Date;
//x:=now;
x:=100.25;

// Converter Int para String
//Edit1.Text:=IntToStr(x);
//Edit1.Text:=x.ToString;

// Converter Data para String
//Edit1.Text:=DateToStr(x);

// Converter Data e Hora para String
//Edit1.Text:=DateTimeToStr(x);

// Converter somente Hora para String
//Edit1.Text:=TimeToStr(x)

// Converter Double para String
//Edit1.Text:=FloatToStr(x);

end;

procedure TForm1.Button2Click(Sender: TObject);

var x:Double;

begin

//Digitar no Edit o valor de X em Double
x:=StrtoFloat(Edit1.Text);

//Mostrar em Messagem Convertido para String.
ShowMessage(x.ToString());

end;

end.
