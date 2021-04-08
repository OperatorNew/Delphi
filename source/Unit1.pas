unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Label4: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

Uses Unit2,Unit3;
var
Calk: Icalk;
itog: real;


{$R *.dfm}

procedure TForm1.FormActivate(Sender: TObject);
begin
Calk:=Tcalk.Create;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
Itog:=Calk.Absum(strtoint(Edit1.text),Strtoint(edit2.text));
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
Itog:=Calk.AbRaz(strtoint(Edit1.text),Strtoint(edit2.text));
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
Itog:=Calk.Abproiv(strtoint(Edit1.text),Strtoint(edit2.text));
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
Itog:=Calk.AbDel(strtoint(Edit1.text),Strtoint(edit2.text));
end;

procedure TForm1.SpeedButton5Click(Sender: TObject);
begin
label4.Caption:=floattostr(itog);
end;

end.
