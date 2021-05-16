object Form2: TForm2
  Left = 138
  Top = 159
  Width = 708
  Height = 501
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 32
    Width = 300
    Height = 13
    Caption = 'N'#176
    Constraints.MaxWidth = 300
    Constraints.MinWidth = 300
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 24
    Top = 72
    Width = 300
    Height = 13
    Caption = 'Nom'
    Constraints.MaxWidth = 300
    Constraints.MinWidth = 300
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 24
    Top = 112
    Width = 300
    Height = 13
    Caption = 'Prenom'
    Constraints.MaxWidth = 300
    Constraints.MinWidth = 300
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 24
    Top = 152
    Width = 300
    Height = 13
    Caption = 'Adresse'
    Constraints.MaxWidth = 300
    Constraints.MinWidth = 300
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 24
    Top = 192
    Width = 300
    Height = 13
    Caption = 'DateN'
    Constraints.MaxWidth = 300
    Constraints.MinWidth = 300
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 24
    Top = 232
    Width = 300
    Height = 13
    Caption = 'Specialite'
    Constraints.MaxWidth = 300
    Constraints.MinWidth = 300
    FocusControl = DBEdit6
  end
  object DBNavigator1: TDBNavigator
    Left = 360
    Top = 56
    Width = 260
    Height = 25
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 48
    Width = 300
    Height = 21
    Constraints.MaxWidth = 300
    Constraints.MinWidth = 300
    DataField = 'N'#176
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 88
    Width = 300
    Height = 21
    Constraints.MaxWidth = 300
    Constraints.MinWidth = 300
    DataField = 'Nom'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 128
    Width = 300
    Height = 21
    Constraints.MaxWidth = 300
    Constraints.MinWidth = 300
    DataField = 'Prenom'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 24
    Top = 168
    Width = 300
    Height = 21
    Constraints.MaxWidth = 300
    Constraints.MinWidth = 300
    DataField = 'Adresse'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 24
    Top = 208
    Width = 300
    Height = 21
    Constraints.MaxWidth = 300
    Constraints.MinWidth = 300
    DataField = 'DateN'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 24
    Top = 248
    Width = 300
    Height = 21
    Constraints.MaxWidth = 300
    Constraints.MinWidth = 300
    DataField = 'Specialite'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 288
    Width = 673
    Height = 120
    DataSource = DataSource1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 360
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Ajouter'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 360
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Modifier'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 360
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Supprim'#233
    TabOrder = 10
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 360
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Annul'#233
    TabOrder = 11
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 464
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Enregistrer'
    TabOrder = 12
    OnClick = Button5Click
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 688
    Top = 24
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\al' +
      'i\bdd\ali1.mdb;Mode=Share Deny None;Persist Security Info=False;' +
      'Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLED' +
      'B:Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Databas' +
      'e Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:G' +
      'lobal Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet' +
      ' OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database=F' +
      'alse;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Comp' +
      'act Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 736
    Top = 24
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'eleves'
    Left = 760
    Top = 24
    object ADOTable1N: TAutoIncField
      DisplayWidth = 20
      FieldName = 'N'#176
      ReadOnly = True
    end
    object ADOTable1Nom: TWideStringField
      DisplayWidth = 23
      FieldName = 'Nom'
      Size = 255
    end
    object ADOTable1Prenom: TWideStringField
      DisplayWidth = 26
      FieldName = 'Prenom'
      Size = 255
    end
    object ADOTable1Adresse: TWideStringField
      DisplayWidth = 17
      FieldName = 'Adresse'
      Size = 255
    end
    object ADOTable1DateN: TDateTimeField
      DisplayWidth = 19
      FieldName = 'DateN'
    end
    object ADOTable1Specialite: TWideStringField
      DisplayWidth = 22
      FieldName = 'Specialite'
      Size = 255
    end
  end
end
