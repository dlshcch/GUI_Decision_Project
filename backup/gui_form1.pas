unit GUI_Form1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    btnLambo: TButton;
    btnMustang: TButton;
    btnMerc: TButton;
    btnPorsche: TButton;
    cgButtons: TCheckGroup;
    lblDemo3: TLabel;
    lblDemo2: TLabel;
    lblDemo: TLabel;
    lblDemo4: TLabel;
    lblDemo5: TLabel;
    lblDemo6: TLabel;
    rgColour: TRadioGroup;
    procedure btnLamboClick(Sender: TObject);
    procedure btnMercClick(Sender: TObject);
    procedure btnMustangClick(Sender: TObject);
    procedure btnPorscheClick(Sender: TObject);
    procedure cgButtonsClick(Sender: TObject);
    procedure cgCarColourClick(Sender: TObject);
    procedure lblDemo3Click(Sender: TObject);
    procedure rgColourClick(Sender: TObject);
private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.btnLamboClick(Sender: TObject);
begin
  if btnLambo.Active then
  begin
    lblDemo4.Visible := True;
  end;
end;

procedure TForm1.btnMercClick(Sender: TObject);
begin
     if btnMerc.Active then
  begin
    lblDemo6.Visible := True;
  end;
end;

procedure TForm1.btnMustangClick(Sender: TObject);
begin
   if btnMustang.Active then
  begin
    lblDemo5.Visible := True;
  end;
end;

procedure TForm1.btnPorscheClick(Sender: TObject);
begin
  if btnPorsche.Active then
  begin
    lblDemo3.Visible := True;
  end;
end;
procedure TForm1.cgButtonsClick(Sender: TObject);
begin
 if cgButtons.Checked [0] then
 begin
   btnPorsche.visible:=true
 end else
 begin
   btnPorsche.Visible:=false;
 end;

 if cgButtons.Checked [1] then
 begin
   btnLambo.visible:=true
 end else
 begin
   btnLambo.Visible:=false;
 end;

 if cgButtons.Checked [2] then
 begin
   btnMustang.visible:=true
 end else
 begin
   btnMustang.Visible:=false;
 end;

 if cgButtons.Checked [3] then
 begin
   btnMerc.visible:=true
 end else
 begin
   btnMerc.Visible:=false;
 end;
end;

procedure TForm1.cgCarColourClick(Sender: TObject);
begin

end;

procedure TForm1.lblDemo3Click(Sender: TObject);
begin

end;

procedure TForm1.rgColourClick(Sender: TObject);
begin
  if rgColour.ItemIndex = 0 then
  begin
    lblDemo2.Color := clBlack;
  end;

   if rgColour.ItemIndex = 1 then
  begin
    lblDemo2.Color := clRed;
  end;

    if rgColour.ItemIndex = 2 then
  begin
    lblDemo2.Color := clSilver;
  end;

     if rgColour.ItemIndex = 3 then
  begin
    lblDemo2.Color := clBlue;
  end;

      if rgColour.ItemIndex = 4 then
  begin
    lblDemo2.Color := clMaroon;
  end;
end;

end.

