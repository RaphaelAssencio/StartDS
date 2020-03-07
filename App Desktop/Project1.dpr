program Project1;

uses
  Vcl.Forms,
  Login in 'Login.pas' {Form1},
  Evento in 'Evento.pas' {Form2},
  Cliente in 'Cliente.pas' {Form3},
  Insumos in 'Insumos.pas' {Form4},
  Estoque in 'Estoque.pas' {Form5},
  Histograma in 'Histograma.pas' {Form6},
  Contabilidade in 'Contabilidade.pas' {Form7},
  Parametros in 'Parametros.pas' {Form8},
  Usuario in 'Usuario.pas' {Form9},
  Vcl.Themes,
  Vcl.Styles,
  Fornecedor in 'Fornecedor.pas' {Form10},
  Preparo in 'Preparo.pas' {Form11};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Obsidian');
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.Run;
end.
