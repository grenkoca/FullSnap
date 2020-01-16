.class public abstract Lcom/nikon/snapbridge/cmru/b/w;
.super Landroid/databinding/ViewDataBinding;


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/support/constraint/Barrier;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/support/constraint/Barrier;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/support/constraint/ConstraintLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field protected q:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;


# direct methods
.method protected constructor <init>(Landroid/databinding/e;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/support/constraint/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/constraint/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/constraint/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    const/4 v1, 0x7

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0, p1, p2, v1}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/e;Landroid/view/View;I)V

    move-object v1, p3

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/w;->c:Landroid/widget/ImageView;

    move-object v1, p4

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/w;->d:Landroid/widget/Button;

    move-object v1, p5

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/w;->e:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/w;->f:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/w;->g:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/w;->h:Landroid/support/constraint/Barrier;

    move-object v1, p9

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/w;->i:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/w;->j:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/w;->k:Landroid/support/constraint/Barrier;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/w;->l:Landroid/widget/TextView;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/w;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/w;->n:Landroid/support/constraint/ConstraintLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/w;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/w;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/nikon/snapbridge/cmru/b/w;
    .locals 2

    invoke-static {}, Landroid/databinding/f;->a()Landroid/databinding/e;

    move-result-object v0

    const v1, 0x7f090047

    invoke-static {p0, v1, p1, v0}, Landroid/databinding/f;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Landroid/databinding/e;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/b/w;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;)V
.end method
