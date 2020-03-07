unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Inciar1: TMenuItem;
    CadastroUsurio1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label3: TLabel;
    procedure Sair1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure CadastroUsurio1Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;




implementation
{$R *.dfm}

uses Evento, Usuario;





procedure TForm1.Button1Click(Sender: TObject);
begin
Form2 := TForm2.Create(Application);
Form2.Show;
end;

procedure TForm1.CadastroUsurio1Click(Sender: TObject);
begin
Form9 := TForm9.Create(Application);
Form9.Show;
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
Application.Terminate;
end;

end.

