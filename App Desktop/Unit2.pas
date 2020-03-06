unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.Imaging.jpeg;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Grficos1: TMenuItem;
    Logout1: TMenuItem;
    Insumos1: TMenuItem;
    Estoque1: TMenuItem;
    Cliente1: TMenuItem;
    Volume1: TMenuItem;
    Contabilidade1: TMenuItem;
    Parmetros1: TMenuItem;
    Parmetros2: TMenuItem;
    Label3: TLabel;
    Label1: TLabel;
    Apagar: TBitBtn;
    BitBtn1: TBitBtn;
    Image1: TImage;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    procedure Logout1Click(Sender: TObject);
    procedure Cliente1Click(Sender: TObject);
    procedure Insumos1Click(Sender: TObject);
    procedure Estoque1Click(Sender: TObject);
    procedure Volume1Click(Sender: TObject);
    procedure Contabilidade1Click(Sender: TObject);
    procedure Parmetros2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit3, Unit5, Unit4, Unit7, Unit8, Unit6;

procedure TForm2.Cliente1Click(Sender: TObject);
begin
Form3 := TForm3.Create(Application);
Form3.Show;
end;

procedure TForm2.Contabilidade1Click(Sender: TObject);
begin
Form7 := TForm7.Create(Application);
Form7.Show;
end;

procedure TForm2.Estoque1Click(Sender: TObject);
begin
Form5 := TForm5.Create(Application);
Form5.Show;
end;

procedure TForm2.Insumos1Click(Sender: TObject);
begin
Form4 := TForm4.Create(Application);
Form4.Show;
end;

procedure TForm2.Logout1Click(Sender: TObject);
begin
Form2.Close;
end;

procedure TForm2.Parmetros2Click(Sender: TObject);
begin
Form8 := TForm8.Create(Application);
Form8.Show;
end;

procedure TForm2.Volume1Click(Sender: TObject);
begin
Form6 := TForm6.Create(Application);
Form6.Show;
end;

end.
