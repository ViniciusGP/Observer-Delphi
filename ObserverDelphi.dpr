program ObserverDelphi;

uses
  Vcl.Forms,
  Pdr_Busca_S1 in 'Pdr_Busca_S1.pas' {Frm_Pdr_Busca_S1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_Pdr_Busca_S1, Frm_Pdr_Busca_S1);
  Application.Run;
end.
