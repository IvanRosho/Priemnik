unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TManual = class(TForm)
    TrackBar_t: TTrackBar;
    text_t: TLabeledEdit;
    Memo1: TMemo;
    procedure TrackBar_tChange(Sender: TObject);
    procedure text_tKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Manual: TManual;

implementation

{$R *.dfm}

procedure TManual.TrackBar_tChange(Sender: TObject);
begin
Text_t.text:=FloatToStr(TrackBar_t.Position/100.0);
end;

procedure TManual.text_tKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
TrackBar_t.Position:=StrToInt(text_t.text)*100;
end;

end.
