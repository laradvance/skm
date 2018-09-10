unit USplash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, acPNG, Vcl.ExtCtrls, Vcl.StdCtrls,
  sLabel, Vcl.WinXCtrls, Vcl.Imaging.jpeg, acImage, AdvCircularProgress;

type
  TSplash = class(TForm)
    sLabel1: TsLabel;
    Timer1: TTimer;
    sImage1: TsImage;
    AdvCircularProgress1: TAdvCircularProgress;
    procedure FormShow(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    completed: boolean;
    { Public declarations }
  end;

var
  Splash: TSplash;

implementation

{$R *.dfm}

procedure TSplash.FormShow(Sender: TObject);
begin
  OnShow := nil;
  completed := False;
  Timer1.Interval := 6000; // 3s minimum time to show splash screen
  Timer1.Enabled := True;

end;

procedure TSplash.Timer1Timer(Sender: TObject);
begin
  AdvCircularProgress1.StepBy(100);
  Timer1.Enabled := False;
  completed := True;
end;

end.
