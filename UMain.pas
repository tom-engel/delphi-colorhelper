unit UMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrmMain = class(TForm)
    EdtRed: TEdit;
    EdtGreen: TEdit;
    EdtBlue: TEdit;
    BtnCalculate: TButton;
    EdtTColor: TEdit;
    ShpTColor: TShape;
    LblRed: TLabel;
    LblGreen: TLabel;
    LblBlue: TLabel;
    procedure BtnCalculateClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

procedure TFrmMain.BtnCalculateClick(Sender: TObject);
var
  r, g, b : Byte;
  color : TColor;
begin
  r := strToInt(EdtRed.Text);
  g := strToInt(EdtGreen.Text);
  b := strToInt(EdtBlue.Text);
  color := RGB(r,g,b);
  EdtTColor.Text := ColorToString(color);
  ShpTColor.Brush.Color := color;
end;

end.
