unit UTarefa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls,
  Buttons,
  jpeg, ExtCtrls;

type
  TTarefa = class(TForm)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    btnGravar: TBitBtn;
    Esquerda: TSpeedButton;
    Direita: TSpeedButton;
    btnInserir: TBitBtn;
    btnDeletar: TBitBtn;
    btnCancelar: TBitBtn;
    btnEditar: TBitBtn;
    Image1: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Tarefa: TTarefa;

implementation

uses UModulo;

{$R *.dfm}

end.
