.class public abstract Lcom/nikon/snapbridge/cmru/b/u;
.super Landroid/databinding/ViewDataBinding;


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/support/constraint/Group;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/support/constraint/ConstraintLayout;

.field public final q:Landroid/support/constraint/Group;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageButton;

.field public final u:Landroid/widget/ImageButton;

.field public final v:Landroid/widget/TextView;

.field protected w:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;


# direct methods
.method protected constructor <init>(Landroid/databinding/e;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/support/constraint/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/support/constraint/ConstraintLayout;Landroid/support/constraint/Group;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    const/16 v1, 0xb

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0, p1, p2, v1}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/e;Landroid/view/View;I)V

    move-object v1, p3

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->c:Landroid/widget/ImageView;

    move-object v1, p4

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->d:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->e:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->f:Landroid/view/View;

    move-object v1, p7

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->g:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->h:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->i:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->j:Landroid/widget/ImageButton;

    move-object v1, p11

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->k:Landroid/widget/TextView;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->l:Landroid/widget/ImageView;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->m:Landroid/support/constraint/Group;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->n:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->p:Landroid/support/constraint/ConstraintLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->q:Landroid/support/constraint/Group;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->r:Landroid/view/View;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->s:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->t:Landroid/widget/ImageButton;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->u:Landroid/widget/ImageButton;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/u;->v:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/nikon/snapbridge/cmru/b/u;
    .locals 2

    invoke-static {}, Landroid/databinding/f;->a()Landroid/databinding/e;

    move-result-object v0

    const v1, 0x7f090046

    invoke-static {p0, v1, p1, v0}, Landroid/databinding/f;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Landroid/databinding/e;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/b/u;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;)V
.end method
