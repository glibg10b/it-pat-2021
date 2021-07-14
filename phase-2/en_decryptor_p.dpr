program en_decryptor_p;

uses
  Vcl.Forms,
  en_decryptor_u in 'en_decryptor_u.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
