unit UnitLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls;

type
  TFormLogin = class(TForm)
    pnlFundo: TPanel;
    pnlLateral: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    ImgLogo: TImage;
    Label5: TLabel;
    Panel1: TPanel;
    Label6: TLabel;
    txtLogin: TEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    Label7: TLabel;
    txtSenha: TEdit;
    Panel5: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Panel4: TPanel;
    Panel6: TPanel;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLogin: TFormLogin;

implementation

{$R *.dfm}

procedure TFormLogin.FormActivate(Sender: TObject);
begin
     //para centraliozar o forLogin
     pnlFundo.Left := Round ((formLogin.Width - pnlFundo.Width)/2);
     pnlFundo.top := Round ((formLogin.Height - pnlFundo.Height)/2);
end;

procedure TFormLogin.SpeedButton1Click(Sender: TObject);
begin
     Close;
end;

procedure TFormLogin.SpeedButton2Click(Sender: TObject);
begin
     Application.Terminate;
end;

end.
