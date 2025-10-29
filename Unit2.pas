unit Unit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Objects, FMX.Edit;

type
  TForm4 = class(TForm)
    Rectangle3: TRectangle;
    Button2: TButton;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Rectangle2: TRectangle;
    Label3: TLabel;
    Label1: TLabel;
    Rectangle1: TRectangle;
    procedure Button2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.fmx}

uses Unit3, Unit1;

procedure TForm4.Button2Click(Sender: TObject);
var
usu, senha: string;
begin
usu:= edit1.Text;
senha:= edit2.Text;


  if (usu = 'admin') and (senha = '123') then
  begin
    Form5.BringToFront;
    Form4.hide;
    Form5.Show;
  end
  else
  begin
    showmessage('Usuário ou Senha incorretos!');
  end;

end;

procedure TForm4.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Form1.close;
    Form5.close;
end;

end.
