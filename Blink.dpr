program Blink;

uses
  Forms,
  UBlink in 'UBlink.pas' {FrmBlink};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmBlink, FrmBlink);
  Application.Run;
end.
