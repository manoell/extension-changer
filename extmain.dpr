program extmain;

{%ToDo 'extmain.todo'}

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Updater in 'Updater.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Extension Changer 0.5';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
 