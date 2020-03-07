unit Evento;

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
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Edit3: TEdit;
    Label5: TLabel;
    Edit4: TEdit;
    Label6: TLabel;
    Edit5: TEdit;
    Label7: TLabel;
    Edit6: TEdit;
    Label8: TLabel;
    Edit7: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    Label11: TLabel;
    Fornecedor1: TMenuItem;
    Preparo1: TMenuItem;
    Bevel1: TBevel;
    Bevel2: TBevel;
    procedure Logout1Click(Sender: TObject);
    procedure Cliente1Click(Sender: TObject);
    procedure Insumos1Click(Sender: TObject);
    procedure Estoque1Click(Sender: TObject);
    procedure Volume1Click(Sender: TObject);
    procedure Contabilidade1Click(Sender: TObject);
    procedure Parmetros2Click(Sender: TObject);
    procedure Fornecedor1Click(Sender: TObject);
    procedure Preparo1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Cliente, Fornecedor, Insumos, Estoque, Parametros, Preparo, Histograma, Contabilidade;

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

procedure TForm2.Fornecedor1Click(Sender: TObject);
begin
Form10 := TForm10.Create(Application);
Form10.Show;
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

procedure TForm2.Preparo1Click(Sender: TObject);
begin
Form11 := TForm11.Create(Application);
Form11.Show;
end;

procedure TForm2.Volume1Click(Sender: TObject);
begin
Form6 := TForm6.Create(Application);
Form6.Show;
end;

end.
