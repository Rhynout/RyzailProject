unit Unit3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Controls.Presentation, FMX.StdCtrls, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, FMX.ListView, Soap.EncdDecd,
  FMX.ScrollBox, FMX.Memo, System.json, FMX.Memo.Types, FMX.Edit;

type
  TForm5 = class(TForm)
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    Rectangle6: TRectangle;
    Rectangle7: TRectangle;
    Rectangle8: TRectangle;
    Label3: TLabel;
    lv_feed: TListView;
    img_like: TImage;
    img_like2: TImage;
    img_coment: TImage;
    img_save: TImage;
    img_save2: TImage;
    img_draw: TImage;
    img_borda: TImage;
    Button1: TButton;
    Rectangle9: TRectangle;
    Button2: TButton;
    Label1: TLabel;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Rectangle10: TRectangle;
    Rectangle11: TRectangle;
    Rectangle14: TRectangle;
    Rectangle15: TRectangle;
    Image1: TImage;
    Label2: TLabel;
    Label4: TLabel;
    Button8: TButton;
    Button9: TButton;
    Button12: TButton;
    Button13: TButton;
    Label5: TLabel;
    Label6: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Rectangle16: TRectangle;
    Button14: TButton;
    screen2: TRectangle;
    screen3: TRectangle;
    Image2: TImage;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Button3: TButton;
    Edit1: TEdit;
    Button4: TButton;
    Edit2: TEdit;
    Button15: TButton;
    Button16: TButton;
    Label16: TLabel;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image3: TImage;
    Image7: TImage;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Image8: TImage;
    Label22: TLabel;
    Button10: TButton;
    Image9: TImage;
    Label7: TLabel;
    Label8: TLabel;
    Image10: TImage;
    Button11: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    artist1: TRectangle;
    artist2: TRectangle;
    artist3: TRectangle;
    artist4: TRectangle;
    artist5: TRectangle;
    artist6: TRectangle;
    Image11: TImage;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Image12: TImage;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Image13: TImage;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Image14: TImage;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Image15: TImage;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    artist7: TRectangle;
    artist8: TRectangle;
    Image16: TImage;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Image17: TImage;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Image18: TImage;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Label63: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure lv_feedUpdateObjects(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure lv_feedItemClickEx(const Sender: TObject; ItemIndex: Integer;
      const LocalClickPos: TPointF; const ItemObject: TListItemDrawable);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.fmx}

uses Unit1, Unit2;
{$R *.XLgXhdpiTb.fmx ANDROID}


procedure TForm5.Button10Click(Sender: TObject);
begin
    rectangle9.Visible := false;
    label3.Text := 'Perfil';
    screen2.Visible := true;
    screen3.Visible := false;
    rectangle6.Fill.color := TAlphacolorrec.White;
    rectangle3.Fill.color := TAlphacolorrec.Black;
    rectangle7.Fill.color := TAlphacolorrec.Black;
end;

procedure TForm5.Button11Click(Sender: TObject);
begin
    artist1.Visible := true;
end;

procedure TForm5.Button12Click(Sender: TObject);
begin
    rectangle9.Visible := false;
    label3.Text := 'Perfil';
    screen2.Visible := true;
    screen3.Visible := false;
    rectangle6.Fill.color := TAlphacolorrec.White;
    rectangle3.Fill.color := TAlphacolorrec.Black;
    rectangle7.Fill.color := TAlphacolorrec.Black;
end;

procedure TForm5.Button13Click(Sender: TObject);
begin
    label63.Visible := true;
end;

procedure TForm5.Button14Click(Sender: TObject);
begin
    Rectangle9.Visible := false;
    Form5.Visible := false;
    Form1.Visible := true;
end;

procedure TForm5.Button15Click(Sender: TObject);
begin
    edit2.Visible := true;
    edit2.Text := label15.Text;
    button15.Visible := false;
    button16.Visible := true;
end;

procedure TForm5.Button16Click(Sender: TObject);
begin
    edit2.Visible := false;
    label15.Text := edit2.Text;
    button15.Visible := true;
    button16.Visible := false;
end;

procedure TForm5.Button17Click(Sender: TObject);
begin
    artist2.Visible := true;
end;

procedure TForm5.Button18Click(Sender: TObject);
begin
    artist3.Visible := true;
end;

procedure TForm5.Button19Click(Sender: TObject);
begin
    artist4.Visible := true;
end;

procedure TForm5.Button1Click(Sender: TObject);
begin
    Rectangle9.Visible := true;
    Button2.Visible := true;
end;

procedure TForm5.Button20Click(Sender: TObject);
begin
    artist5.Visible := true;
end;

procedure TForm5.Button21Click(Sender: TObject);
begin
    artist6.Visible := true;
end;

procedure TForm5.Button22Click(Sender: TObject);
begin
    artist7.Visible := true;
end;

procedure TForm5.Button23Click(Sender: TObject);
begin
    artist8.Visible := true;
end;

procedure TForm5.Button24Click(Sender: TObject);
begin
    artist1.Visible := false;
end;

procedure TForm5.Button25Click(Sender: TObject);
begin
    artist2.Visible := false;
end;

procedure TForm5.Button26Click(Sender: TObject);
begin
    artist3.Visible := false;
end;

procedure TForm5.Button27Click(Sender: TObject);
begin
    artist4.Visible := false;
end;

procedure TForm5.Button28Click(Sender: TObject);
begin
    artist5.Visible := false;
end;

procedure TForm5.Button29Click(Sender: TObject);
begin
    artist6.Visible := false;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
    Rectangle9.Visible := false;
    Button2.Visible := false;
end;

procedure TForm5.Button30Click(Sender: TObject);
begin
    artist7.Visible := false;
end;

procedure TForm5.Button31Click(Sender: TObject);
begin
    artist8.Visible := false;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
    edit1.Visible := true;
    edit1.Text := label14.Text;
    button3.Visible := false;
    button4.Visible := true;
end;

procedure TForm5.Button4Click(Sender: TObject);
begin
    edit1.Visible := false;
    label14.Text := edit1.Text;
    button3.Visible := true;
    button4.Visible := false;
end;

procedure TForm5.Button5Click(Sender: TObject);
begin
    label3.Text := 'Perfil';
    screen2.Visible := true;
    screen3.Visible := false;
    rectangle6.Fill.color := TAlphacolorrec.White;
    rectangle3.Fill.color := TAlphacolorrec.Black;
    rectangle7.Fill.color := TAlphacolorrec.Black;
end;

procedure TForm5.Button6Click(Sender: TObject);
begin
    label3.Text := 'Explorar';
    screen2.Visible := false;
    screen3.Visible := true;
    rectangle6.Fill.color := TAlphacolorrec.Black;
    rectangle3.Fill.color := TAlphacolorrec.Black;
    rectangle7.Fill.color := TAlphacolorrec.White;
end;

procedure TForm5.Button7Click(Sender: TObject);
begin
    label3.Text := 'Home';
    screen2.Visible := false;
    screen3.Visible := false;
    rectangle3.Fill.color := TAlphacolorrec.White;
    rectangle6.Fill.color := TAlphacolorrec.Black;
    rectangle7.Fill.color := TAlphacolorrec.Black;
end;

procedure TForm5.Button8Click(Sender: TObject);
begin
    Rectangle9.Visible := false;
    screen2.Visible := false;
    screen3.Visible := false;
    rectangle3.Fill.color := TAlphacolorrec.White;
    rectangle6.Fill.color := TAlphacolorrec.Black;
    rectangle7.Fill.color := TAlphacolorrec.Black;
end;

procedure TForm5.Button9Click(Sender: TObject);
begin
    Rectangle9.Visible := false;
    label3.Text := 'Explorar';
    screen2.Visible := false;
    screen3.Visible := true;
    rectangle6.Fill.color := TAlphacolorrec.Black;
    rectangle3.Fill.color := TAlphacolorrec.Black;
    rectangle7.Fill.color := TAlphacolorrec.White;
end;

procedure TForm5.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     Form1.close;
     Form4.close;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
    //esconder os ícones
    Label1.Text := inttostr(random(99) + 1);
    img_draw.Visible := false;
    img_like.Visible := false;
    img_like2.Visible := false;
    img_save.Visible := false;
    img_save2.Visible := false;
    img_coment.Visible := false;
    img_borda.Visible := false;
end;

function Base64FromBitmap(Bitmap: TBitmap): string;
var
  Input: TBytesStream;
  Output: TStringStream;
begin
        Input := TBytesStream.Create;
        try
                Bitmap.SaveToStream(Input);
                Input.Position := 0;
                Output := TStringStream.Create('', TEncoding.ASCII);

                try
                        Soap.EncdDecd.EncodeStream(Input, Output);
                        Result := Output.DataString;
                finally
                        Output.Free;
                end;

        finally
                Input.Free;
        end;
end;

function BitmapFromBase64(const base64: string): TBitmap;
var
        Input: TStringStream;
        Output: TBytesStream;
begin
        Input := TStringStream.Create(base64, TEncoding.ASCII);
        try
                Output := TBytesStream.Create;
                try
                        Soap.EncdDecd.DecodeStream(Input, Output);
                        Output.Position := 0;
                        Result := TBitmap.Create;
                        try
                                Result.LoadFromStream(Output);
                        except
                                Result.Free;
                                raise;
                        end;
                finally
                        Output.Free;
                end;
        finally
                Input.Free;
        end;
end;

procedure Add_draw(icone_usuario, nome_usuario, draw_nome, foto, descricao : string; qtd_curtida : integer); {ind_curtir : boolean);}

var
    item : TListViewItem;
    txt : TListItemText;
    img : TListItemImage;
    avatar : TBitmap;
    int : integer;
begin

          with Form5 do
          begin
              item := lv_feed.Items.Add;
              int := strtoint(Label1.Text);
              with item do
              begin

                //icone usuário...
//                avatar := TBitmap.Create();
//                if (int = 1) then
//                begin
//                avatar.LoadFromFile(ExtractFilePath(Application.Name) + 'avatar.jpeg');
//                img := TListItemImage(Objects.FindDrawable('Image3'));
//                img.Bitmap := avatar;
//                end
//                else
//                begin
//                avatar.LoadFromFile(ExtractFilePath(Application.Name) + 'draw.jpg');
//                img := TListItemImage(Objects.FindDrawable('Image3'));
//                img.Bitmap := avatar;
//                end;

                avatar := TBitmap.Create();
                avatar.LoadFromfile(icone_usuario);
                img := TListItemImage(Objects.FindDrawable('Image3'));
                img.Bitmap := avatar;
                //borda
                img := TListItemImage(Objects.FindDrawable('Image11'));
                img.Bitmap := img_borda.Bitmap;


                //Nome usuário...
                txt := TListItemText(Objects.FindDrawable('Text4'));
                txt.Text := nome_usuario;
                txt.Font.Size := 11;
                txt.Font.Style := [TFontStyle.fsBold];

                // Foto...
                avatar := TBitmap.Create();
                avatar.LoadFromFile(foto);
                img := TListItemImage(Objects.FindDrawable('Image2'));
                img.Bitmap := avatar;

                //Nome Draw
                txt := TListItemText(Objects.FindDrawable('Text1'));
                txt.Text := draw_nome;
                txt.Font.Size := 13;

                //Ícone de Like...
                img := TListItemImage(Objects.FindDrawable('Image6'));
                img.Bitmap := img_like.Bitmap;

//                if ind_curtir then
//                begin
//                    img.TagFloat := 1;
//                    img.Bitmap := img_like2.Bitmap;
//                end
//                else
//                begin
//                    img.TagFloat := 0;
//                    img.Bitmap := img_like.Bitmap;
//                end;

                //Ícone de coment...
                img := TListItemImage(Objects.FindDrawable('Image7'));
                img.Bitmap := img_coment.Bitmap;

                //Ícone de save...
                img := TListItemImage(Objects.FindDrawable('Image8'));
                img.Bitmap := img_save.Bitmap;

                //Curtidas
                txt := TListItemText(Objects.FindDrawable('Text10'));

                if qtd_curtida = 0 then
                    txt.Text := 'Nenhuma Curtida'
                else if qtd_curtida = 0 then
                    txt.Text := 'Curtido por 1 pessoa'
                else
                    txt.Text := 'Curtido por ' + qtd_curtida.ToString + ' pessoas';

                txt.Font.Size := 10;

                //Desc Draw
                txt := TListItemText(Objects.FindDrawable('Text9'));
                txt.Text := descricao;
                txt.Font.Size := 13;
                txt.WordWrap := true;

              end;
          end;
end;


procedure TForm5.FormShow(Sender: TObject);
begin
      Add_draw('laspinter.jpg', 'laspinter', 'Kingdom in a Mountain Valley - Commission', 'kingdom.jpg', 'Rain Draw on Photoshop', 321);
      Add_draw('guweiz.jpg', 'Z.W. Gu', 'Watching', 'watching.jpg', 'Watching - by Guweiz', 3917);
      Add_draw('guweiz.jpg', 'Z.W. Gu', 'Snow Sketch #2', 'snow.jpg', 'Eggs in the snow (?) - by Guweiz', 941);
      Add_draw('junjiuk.jpg', 'JunJiuk', 'eldenring fanart', 'elden.jpg', 'eldenring fanart - by JunJiuk', 883);
      Add_draw('3qsudio.jpg', '叁乔居 3QSTUDIO', '《诡秘之主》卡牌克莱恩', 'cart.jpg', '画的两张卡牌克莱恩&奥黛丽，超级喜欢诡秘之主，赞美愚者！', 363);
      Add_draw('rhynout.jpg', 'Rhyno', 'Elise | League of Legends', 'elise.jpg', 'League of Legends fanart by Rhyno', 14);
      Add_draw('catzz.jpg', 'Catzz', 'Rain', 'rain.jpg', '夜景と少女を描くのが好きです☺️', 6167);
      Add_draw('kimprofile.jpg', 'TaeKwon Kim / A-rang', 'Old work', 'kim.jpg', 'Insta : https://www.instagram.com/taekwon_arang/ Thank you', 2310);
      Add_draw('sorakimprofile.jpg', 'Sora Kim', 'Prestige Ocean Song Seraphine - League of Legends', 'sorakim.jpg', 'In Collaboration with Riot Games, Here is my first prestige splash art! Ive learned', 705);
end;

procedure TForm5.lv_feedItemClickEx(const Sender: TObject; ItemIndex: Integer;
  const LocalClickPos: TPointF; const ItemObject: TListItemDrawable);
begin
      if Tlistview(sender).Selected <> nil then
      begin
          //clique em imagem
          if ItemObject is TListItemImage then
          begin

              //ícone curtir
              if TListItemImage(ItemObject).Name = 'Image6' then
              begin
                  if TListItemImage(ItemObject).TagFloat = 0 then
                  begin
                    TListItemImage(ItemObject).Bitmap := img_like2.Bitmap;
                    TListItemImage(ItemObject).TagFloat := 1;
                  end
                  else
                  begin
                    TListItemImage(ItemObject).Bitmap := img_like.Bitmap;
                    TListItemImage(ItemObject).TagFloat := 0;
                  end;

              end;
          end;

      end;

end;

procedure TForm5.lv_feedUpdateObjects(const Sender: TObject;
  const AItem: TListViewItem);
var
  img, img_icones: TListItemImage;
  txt : TListItemText;
begin
      with AItem do
      begin
      //foto
          img := TListItemImage(Objects.FindDrawable('Image2'));
          img.Width := Form5.Width;
          img.Height := img.Width;
          img.OwnsBitmap := true;
          Aitem.height := trunc(img.PlaceOffset.Y + img.Height + 100);


//          txt := TListItemText(Objects.FindDrawable('Text4'));
//          txt.Text := nome_usuario;
//          txt.Font.Size := 11;
//          txt.Font.Style := [TFontStyle.fsBold];

      //Nome Draw
//          txt := TListItemText(Objects.FindDrawable('Text1'));
//          txt.Font.Size := 13;


//      //Ícone de Like...
          img_icones := TListItemImage(Objects.FindDrawable('Image6'));
          img_icones.Bitmap := img_like.Bitmap;
          img.OwnsBitmap := true;
          img_icones.PlaceOffset.Y := img.PlaceOffset.Y + img.Height + 50;

      //Ícone de coment...
          img_icones := TListItemImage(Objects.FindDrawable('Image7'));
          img_icones.Bitmap := img_coment.Bitmap;
          img.OwnsBitmap := true;
          img_icones.PlaceOffset.Y := img.PlaceOffset.Y + img.Height + 50;

      //Ícone de save...
          img_icones := TListItemImage(Objects.FindDrawable('Image8'));
          img_icones.Bitmap := img_save.Bitmap;
          img.OwnsBitmap := true;
          img_icones.PlaceOffset.Y := img.PlaceOffset.Y + img.Height + 50;

      //Desc Draw
          txt := TListItemText(Objects.FindDrawable('Text9'));
          txt.Font.Size := 13;
          txt.WordWrap := true;
          txt.PlaceOffset.Y := img.PlaceOffset.Y + img.Height;

      //Curtidas
          txt := TListItemText(Objects.FindDrawable('Text10'));
          txt.Font.Size := 10;
          txt.PlaceOffset.Y := img.PlaceOffset.Y + img.Height - 20;

          //Aitem.height := trunc(img.PlaceOffset.Y + img.Height + 100);
      end;
end;

end.

