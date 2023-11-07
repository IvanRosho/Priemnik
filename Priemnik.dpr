program Priemnik;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {AboutBox},
  Unit3 in 'Unit3.pas' {Manual};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Расчёт параметров РПУ';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(TManual, Manual);
  Application.Run;
end.
