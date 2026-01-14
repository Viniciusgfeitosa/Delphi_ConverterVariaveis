program pConverterVariaveis;

uses
  Vcl.Forms,
  uConverterVariaveis in 'uConverterVariaveis.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
