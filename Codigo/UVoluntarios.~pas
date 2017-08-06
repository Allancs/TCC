unit UVoluntarios;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, DB, StdCtrls, Mask, DBCtrls, FMTBcd, SqlExpr;

type
  TVoluntarios = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    btnEditar: TSpeedButton;
    btnInserir: TSpeedButton;
    btnDeletar: TSpeedButton;
    btnCancelar: TSpeedButton;
    btnGravar: TSpeedButton;
    btnAtualizar: TSpeedButton;
    Direita: TSpeedButton;
    Esquerda: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    sqlAux: TSQLQuery;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    procedure btnEditarClick(Sender: TObject);
    procedure btnInserirClick(Sender: TObject);
    procedure btnDeletarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure btnAtualizarClick(Sender: TObject);
    procedure DireitaClick(Sender: TObject);
    procedure EsquerdaClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Voluntarios: TVoluntarios;

implementation

uses UModulo;

{$R *.dfm}

procedure TVoluntarios.btnEditarClick(Sender: TObject);
begin
Modulo.cdsVoluntario.Edit;
          btnInserir.Enabled    := False;
          btnDeletar.Enabled    := False;
          btnAtualizar.Enabled  := False;
          btnEditar.Enabled     := False;
          Direita.Enabled       := False;
          Esquerda.Enabled      := False;

          DBEdit2.Enabled       := True;
          DBEdit3.Enabled       := True;
          DBEdit4.Enabled       := True;
          DBEdit5.Enabled       := True;

          btnGravar.Enabled      := True;
          
end;

procedure TVoluntarios.btnInserirClick(Sender: TObject);
Var NReg : integer;
begin

          btnInserir.Enabled    := False;
          btnDeletar.Enabled    := False;
          btnAtualizar.Enabled  := False;
          btnEditar.Enabled     := False;
          Direita.Enabled       := False;
          Esquerda.Enabled      := False;

          DBEdit2.Enabled       := True;
          DBEdit3.Enabled       := True;
          DBEdit4.Enabled       := True;
          DBEdit5.Enabled       := True;


          btnGravar.Enabled      := True;



          sqlAux.Close;


          sqlAux.SQL.Clear;
          sqlAux.SQL.Add('SELECT MAX(COD_VOLUNTARIO) AS ULTIMO FROM VOLUNTARIO');

          sqlAux.Open;
           If sqlAux.FieldByName('ULTIMO').Value = Null
           Then NReg :=1
           Else NReg := sqlAux.FieldByName('ULTIMO').Value + 1;

           Modulo.cdsVoluntario.Insert;


           Modulo.cdsVoluntarioCOD_VOLUNTARIO.Value := NReg;


           DBEdit2.SetFocus;
end;

procedure TVoluntarios.btnDeletarClick(Sender: TObject);
begin
          DBEdit2.Enabled       := False;
          DBEdit3.Enabled       := False;
          DBEdit4.Enabled       := False;
          DBEdit5.Enabled       := False;

 If
           MessageDlg ('Você tem certeza que deseja excluir?',
                       mtWarning,
                       [mbyes,mbno],
                       0)
          = mryes Then Begin
                         Modulo.cdsVoluntario.Delete;
                         Modulo.cdsVoluntario.ApplyUpdates(-1);
                         ShowMessage ('Registro Excluido com sucesso!');
                       End
                  Else Begin
                          ShowMessage ('Nenhum registro deletado!');
                       End;
end;

procedure TVoluntarios.btnCancelarClick(Sender: TObject);
begin
Modulo.cdsVoluntario.Cancel;
          DBEdit2.Enabled       := False;
          DBEdit3.Enabled       := False;
          DBEdit4.Enabled       := False;
          DBEdit5.Enabled       := False;

          btnInserir.Enabled    := True;
          btnDeletar.Enabled    := True;
          btnAtualizar.Enabled  := True;
          btnEditar.Enabled     := True;
          Direita.Enabled       := True;
          Esquerda.Enabled      := True;

          // Ligar o Gravar
          btnGravar.Enabled      := False;

end;

procedure TVoluntarios.btnGravarClick(Sender: TObject);
begin
Modulo.cdsVoluntario.Post;

         Modulo.cdsVoluntario.ApplyUpdates(-1);

         btnCancelar.Click;
end;

procedure TVoluntarios.btnAtualizarClick(Sender: TObject);
begin
Modulo.cdsVoluntario.Refresh;
end;

procedure TVoluntarios.DireitaClick(Sender: TObject);
begin
Modulo.cdsVoluntario.Prior;
end;

procedure TVoluntarios.EsquerdaClick(Sender: TObject);
begin
Modulo.cdsVoluntario.Next;
end;

procedure TVoluntarios.SpeedButton3Click(Sender: TObject);
begin
Modulo.cdsVoluntario.Last;
end;

procedure TVoluntarios.SpeedButton4Click(Sender: TObject);
begin
Modulo.cdsVoluntario.First;
end;

procedure TVoluntarios.FormCreate(Sender: TObject);
begin
if DBEdit1.Text = ''
Then Begin
      btnEditar.Enabled := False;
      End
      Else Begin
      btnEditar.Enabled := True;;
      End;
end;

end.
