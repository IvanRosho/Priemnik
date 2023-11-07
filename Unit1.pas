unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, ExtCtrls, XPMan, Math, Menus, Unit2,
  TeEngine, TeeFunci, Series, TeeProcs, Chart;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    XPManifest1: TXPManifest;   
    Label1: TLabel;
    text_a_c_max: TLabeledEdit;
    TrackBar_a_c_max: TTrackBar;
    TrackBar_t: TTrackBar;
    TrackBar_snr_vix: TTrackBar;
    text_a_c_max_skz    : TLabeledEdit;
    text_p_c_max_mv: TLabeledEdit;
    text_p_c_max_dbm    : TEdit;
    text_p_plotn_tepl_vx: TLabeledEdit;
    text_p_tepl_vx      : TLabeledEdit;
    text_snr_vix        : TLabeledEdit;
    text_snr_vx         : TLabeledEdit;
    text_nf: TLabeledEdit;

    GroupBox2: TGroupBox;
    text_p_c_min_teor   : TLabeledEdit;
    text_KS1_db         : TLabeledEdit;
    Text_KS1_r          : TEdit;
    text_KS2_db         : TLabeledEdit;
    text_KS2_r          : TEdit;
    text_kp1_db         : TLabeledEdit;
    text_kp1_r          : TEdit;
    text_KS             : TLabeledEdit;
    text_p_c_min_vx     : TLabeledEdit;
    TrackBar_BW: TTrackBar;
    TrackBar_KS1                : TTrackBar;
    TrackBar_KS2                : TTrackBar;
    TrackBar_kp1                : TTrackBar;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    GroupBox3: TGroupBox;
    text_d              : TLabeledEdit;
    text_p_c_min_vix_acp: TLabeledEdit;
    text_p_p_vix_acp: TLabeledEdit;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    text_t: TLabeledEdit;
    text_BW: TLabeledEdit;
    Chart2: TChart;
    Series2: TFastLineSeries;
    text_p_c_min_teor_mv: TEdit;
    Label5: TLabel;
    text_p_c_min_vx_mv: TEdit;
    Label6: TLabel;
    text_p_c_min_vix_acp_mv: TEdit;
    Label7: TLabel;
    text_p_p_vix_acp_mv: TEdit;
    Label8: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Chart3: TChart;
    Button1: TButton;
    Series3: TLineSeries;
    TrackBar_Freq: TTrackBar;
    Freq_text: TLabeledEdit;
    N4: TMenuItem;
    N5: TMenuItem;
    Label9: TLabel;
    text_p_c_max_mkv: TEdit;
    Label10: TLabel;
    text_p_c_min_teor_mkv: TEdit;
    Label11: TLabel;
    text_p_c_min_vx_mkv: TEdit;
    Label12: TLabel;
    Label13: TLabel;
    text_p_c_min_vix_acp_mkv: TEdit;
    text_p_p_vix_acp_mkv: TEdit;
    Series6: TLineSeries;
    Series7: TLineSeries;
    Series8: TLineSeries;
    Series9: TLineSeries;

    procedure TrackBar_a_c_maxChange(Sender: TObject);
    procedure TrackBar_tChange(Sender: TObject);
    procedure TrackBar_snr_vixChange(Sender: TObject);
    procedure TrackBar_BWChange(Sender: TObject);
    procedure TrackBar_KS1Change(Sender: TObject);
    procedure TrackBar_KS2Change(Sender: TObject);
    procedure TrackBar_kp1Change(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure TrackBar_FreqChange(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
  private
  public
  end;

var
  Form1: TForm1;
  //AboutBox: TAboutBox;
  a_c_max, a_c_max_skz, p_c_max, p_pl_tepl_vx, p_tepl_vx, snr_vx, snr_vix, nf, freq,t:real;   //1 раздел
  p_c_min_teor, ks1, ks2, kp1, ks, p_c_min_vx, BW:real;   //2 раздел
  d,p_c_min_vix_acp,p_p_vix_acp:real;   //3-4 раздел
implementation

uses Unit3;

{$R *.dfm}

procedure TForm1.TrackBar_a_c_maxChange(Sender: TObject);
begin
    text_a_c_max.Text := FloatToStr(TrackBar_a_c_max.position/1000.0);
end;

procedure TForm1.TrackBar_tChange(Sender: TObject);
begin
    text_t.Text := FloatToStr(TrackBar_t.Position/100.0);
end;

procedure TForm1.TrackBar_snr_vixChange(Sender: TObject);
begin
    text_snr_vix.Text := FloatToStr(TrackBar_snr_vix.Position/100.0);
end;

procedure TForm1.TrackBar_BWChange(Sender: TObject);
begin
    text_BW.Text := FloatToStr(TrackBar_BW.Position/1000.0);
end;

procedure TForm1.TrackBar_KS1Change(Sender: TObject);
begin
    text_ks1_db.Text:=FloatToStr(TrackBar_KS1.Position/100.0);
    Text_KS1_r.Text := FloatToStr(roundTo(Power(10,StrToFloat(Text_KS1_db.Text)/10.0),-3));
end;

procedure TForm1.TrackBar_KS2Change(Sender: TObject);
begin
    text_ks2_db.Text:=FloatToStr(TrackBar_KS2.Position/100.0);
    Text_KS2_r.Text := FloatToStr(roundTo(Power(10,StrToFloat(Text_KS2_db.Text)/10.0),-3));
end;

procedure TForm1.TrackBar_kp1Change(Sender: TObject);
begin
    text_kp1_db.Text:=FloatToStr(TrackBar_Kp1.Position/100.0);
    Text_Kp1_r.Text := FloatToStr(roundTo(Power(10,StrToFloat(Text_Kp1_db.Text)/10.0),-3));
end;

procedure TForm1.N2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.FormShow(Sender: TObject);
var x:real;
begin
Button1Click(sender);
x:=0.001;
//while x<=300 do begin
//Chart1.SeriesList[0].AddXY(x/10.0,RoundTo(9.561-173.86+(10*Log10((x/10.0)*1000000))+3,-3));
//x:=x+0.001;
//end;
end;

procedure TForm1.Button1Click(Sender: TObject);
var x:integer;
p1,p2:real;
begin
        try
        //1 раздел
        a_c_max := StrToFloat(text_a_c_max.text);
        t:=StrToFloat(text_t.Text);
        freq:=StrToFloat(freq_text.text);
        p_pl_tepl_vx := RoundTo(10*Log10(0.0000000000000000000000138*(t+273)),-3)+30;
        snr_vix := StrToFloat(text_snr_vix.Text);
        a_c_max_skz := RoundTo(a_c_max / 1.41,-3);
        p_c_max := RoundTo(((a_c_max_skz*a_c_max_skz)/50.0)*1000,-3);
        text_p_c_max_mv.Text := FloatToStr(p_c_max);
        p_c_max := RoundTo(10*log10(p_c_max),-3);
        p_tepl_vx := RoundTo(p_pl_tepl_vx + 10*Log10((freq*1000000)/2),-3);
        snr_vx := RoundTo(p_c_max - p_tepl_vx,-3);
        nf := RoundTo(snr_vx-snr_vix,-3);
        text_a_c_max_skz.Text := FloatToStr(a_c_max_skz);
        text_p_c_max_dbm.Text := FloatToStr(p_c_max);  
        text_p_c_max_mkv.Text := FloatToStr(RoundTo((Power(10,(p_c_max-30)/20+7))/(Sqrt(2)),-3));
        text_p_plotn_tepl_vx.Text := FloatToStr(p_pl_tepl_vx);
        text_p_tepl_vx.Text := FloatToStr(p_tepl_vx);
        text_snr_vix.Text := FloatToStr(snr_vix);
        text_snr_vx.Text := FloatToStr(snr_vx);
        text_NF.Text := FloatToStr(nf);
        Trackbar_a_c_max.Position := round(a_c_max*1000);
        TrackBar_t.Position:=round(t*100);
        TrackBar_snr_vix.Position:=round(snr_vix*100);
        TrackBar_Freq.Position:=round(freq*10);
        //2 раздел      
        TrackBar_KS1.Position:=round(StrToFloat(text_ks1_db.text)*100);
        TrackBar_KS2.Position:=round(StrToFloat(text_ks2_db.text)*100);
        TrackBar_kp1.Position:=round(StrToFloat(text_kp1_db.text)*100);
        BW:=StrToFloat(text_BW.text);
        p_c_min_teor:=RoundTo(9.561-173.86+(10*Log10(BW*1000000))+3,-3);
        ks1:=StrToFloat(Text_KS1_r.Text);
        ks2:=StrToFloat(Text_KS2_r.Text);
        kp1:=StrToFloat(Text_Kp1_r.Text);
        ks:=RoundTo(ks1+((ks2-1)/kp1),-3);
        p_c_min_vx:=RoundTo(p_c_min_teor+ks,-3);
        text_ks.Text := FloatToStr(ks);
        text_p_c_min_vx.Text := FloatToStr(p_c_min_vx);
        TrackBar_BW.Position:=round(BW*1000);
        text_p_c_min_teor.Text:=FloatToStr(p_c_min_teor);
        text_p_c_min_teor_mv.Text:=FloatToStr(Roundto(Power(10,(p_c_min_teor/10.0)),-15));
        text_p_c_min_teor_mkv.Text:=FloatToStr(RoundTo((Power(10,(p_c_min_teor-30)/20+7))/(Sqrt(2)),-3));
        text_p_c_min_vx_mv.Text:=FloatToStr(Roundto(Power(10,(p_c_min_vx/10.0)),-15));
        text_p_c_min_vx_mkv.Text:=FloatToStr(RoundTo((Power(10,(p_c_min_vx-30)/20+7))/(Sqrt(2)),-3));
        //3-4 раздел
        d:=roundTo(StrToFloat(text_p_c_max_dbm.text)-StrToFloat(text_kp1_db.text)
        -StrToFloat(text_ks.Text)-p_c_min_vx,-3);
        p_c_min_vix_acp:=roundTo(p_c_min_vx+15+ks,-3);
        p_p_vix_acp:=roundTo(p_c_min_vix_acp+snr_vix,-3);
        text_d.Text:=FloatToStr(d);
        text_p_c_min_vix_acp.Text:=FloatToStr(p_c_min_vix_acp);
        text_p_p_vix_acp.Text:=FloatToStr(p_p_vix_acp);
        text_p_c_min_vix_acp_mv.Text:=FloatToStr(Roundto(Power(10,(p_c_min_vix_acp/10.0)),-15));
        text_p_p_vix_acp_mv.Text:=FloatToStr(Roundto(Power(10,(p_p_vix_acp/10.0)),-3));
        text_p_c_min_vix_acp_mkv.Text:=FloatToStr(RoundTo((Power(10,(p_c_min_vix_acp-30)/20+7))/(Sqrt(2)),-3));
        text_p_p_vix_acp_mkv.Text:=FloatToStr(RoundTo((Power(10,(p_p_vix_acp-30)/20+7))/(Sqrt(2)),-3));


        Chart2.SeriesList[0].Clear;
        Chart2.SeriesList[0].Clear;
        Chart2.SeriesList[1].Clear;
        Chart2.SeriesList[2].Clear;
        Chart2.BottomAxis.Maximum:=round(ks+5);
        Chart2.BottomAxis.Minimum:=round(ks-5);
        chart2.LeftAxis.Minimum:=-10000;
        chart2.LeftAxis.Maximum:=10000;
        chart2.LeftAxis.Minimum:=p_c_min_teor+round(ks-5);
        chart2.LeftAxis.Maximum:=p_c_min_teor+round(ks+5);
        chart2.SeriesList[1].AddXY(ks,chart2.LeftAxis.Minimum);
        chart2.SeriesList[1].AddXY(ks,chart2.LeftAxis.Maximum);
        chart2.SeriesList[2].AddXY(Chart2.BottomAxis.Maximum,p_c_min_teor+ks);
        chart2.SeriesList[2].AddXY(Chart2.BottomAxis.Minimum,p_c_min_teor+ks);
        for x:=round(ks-5) to round(ks+5) do
        Chart2.SeriesList[0].AddXY(x,p_c_min_teor+x);


        Chart3.SeriesList[0].Clear;
        Chart3.SeriesList[1].Clear;
        Chart3.SeriesList[2].Clear;
        Chart3.BottomAxis.Minimum:=round(p_c_min_vx-50);
        Chart3.BottomAxis.Maximum:=round(p_c_min_vx+50);
        chart3.LeftAxis.Maximum:=StrToFloat(text_p_c_max_dbm.text)-StrToFloat(text_kp1_db.text)-StrToFloat(text_ks.Text)-round(p_c_min_vx-50);
        chart3.LeftAxis.Minimum:=StrToFloat(text_p_c_max_dbm.text)-StrToFloat(text_kp1_db.text)-StrToFloat(text_ks.Text)-round(p_c_min_vx+50);
        chart3.SeriesList[1].AddXY(p_c_min_vx,chart3.LeftAxis.Minimum);
        chart3.SeriesList[1].AddXY(p_c_min_vx,chart3.LeftAxis.Maximum);
        chart3.SeriesList[2].AddXY(Chart3.BottomAxis.Maximum,StrToFloat(text_p_c_max_dbm.text)-StrToFloat(text_kp1_db.text)-StrToFloat(text_ks.Text)-p_c_min_vx);
        chart3.SeriesList[2].AddXY(Chart3.BottomAxis.Minimum,StrToFloat(text_p_c_max_dbm.text)-StrToFloat(text_kp1_db.text)-StrToFloat(text_ks.Text)-p_c_min_vx);
        for x:=round(p_c_min_vx-50) to round(p_c_min_vx+50) do
        Chart3.SeriesList[0].AddXY(x,StrToFloat(text_p_c_max_dbm.text)-StrToFloat(text_kp1_db.text)-StrToFloat(text_ks.Text)-x);

        //chart1.SeriesList[1].Clear;
        //chart1.SeriesList[2].Clear;
        //chart1.SeriesList[1].AddXY(BW,-200);
        //chart1.SeriesList[1].AddXY(BW,0);
        //chart1.SeriesList[2].AddXY(0,p_c_min_teor);
        //chart1.SeriesList[2].AddXY(30,p_c_min_teor);
        except
        on EConvertError do
            showmessage('Неверный формат числа!');
        on EDivByZero do
            showmessage('У нас деление на 0!');
        on EZeroDivide do
            showmessage('У нас деление на 0!');
        on EInvalidOp do
            showmessage('Коэффициенты усиления выбраны слишком высокими!');   
        on EOverflow do
            showmessage('Коэффициенты усиления выбраны слишком высокими!');
        else showmessage('Неизвестная ошибка');
        end;
end;

procedure TForm1.TrackBar_FreqChange(Sender: TObject);
begin
Freq_text.Text:=FloatToStr(TrackBar_Freq.Position/10.0);
end;


procedure TForm1.N5Click(Sender: TObject);
begin
AboutBox.ShowModal;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
Manual.show;
end;

end.

