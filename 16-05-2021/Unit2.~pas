unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask;

type
  TForm2 = class(TForm)
    DataSource1: TDataSource;
    DBNavigator1: TDBNavigator;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable1N: TAutoIncField;
    ADOTable1Nom: TWideStringField;
    ADOTable1Prenom: TWideStringField;
    ADOTable1Adresse: TWideStringField;
    ADOTable1DateN: TDateTimeField;
    ADOTable1Specialite: TWideStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
ADOTable1.Edit;
ADOTable1.Insert;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
ADOTable1.Edit;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
ADOTable1.Delete;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
ADOTable1.Cancel;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
ADOTable1.Post;
end;

end.
