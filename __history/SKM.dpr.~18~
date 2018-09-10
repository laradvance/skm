program SKM;

{$R *.dres}

uses
  Vcl.Forms,
  UMain in 'UMain.pas' {Main} ,
  CheckPrevious in 'CheckPrevious.pas',
  USplash in 'USplash.pas' {Splash} ,
  ULogin in 'ULogin.pas' {Login} ,
  Ugrafik in 'Ugrafik.pas' {Grafik};

{$R *.res}

begin
  if not CheckPrevious.RestoreIfRunning(Application.Handle, 1) then
  begin
    Application.Initialize;
    Application.MainFormOnTaskbar := True;
    Splash := TSplash.Create(nil);
    try
      Splash.Show;
      // Create your application forms here
      Application.CreateForm(TLogin, Login);
      Application.CreateForm(TMain, Main);
      Application.CreateForm(TGrafik, Grafik);
      While not Splash.Completed do
        Application.ProcessMessages;
      Splash.Hide;
    finally
      Splash.Free;
    end;
    Application.Run;
  end;

end.
