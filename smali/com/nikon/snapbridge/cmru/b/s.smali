.class public abstract Lcom/nikon/snapbridge/cmru/b/s;
.super Landroid/databinding/ViewDataBinding;


# instance fields
.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/widget/Button;

.field public final m:Landroid/widget/Button;

.field public final n:Landroid/view/View;

.field public final o:Landroid/support/constraint/Group;

.field protected p:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;


# direct methods
.method protected constructor <init>(Landroid/databinding/e;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/support/constraint/Group;)V
    .locals 4

    move-object v0, p0

    const/4 v1, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0, p1, p2, v1}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/e;Landroid/view/View;I)V

    move-object v1, p3

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/s;->c:Landroid/widget/ImageButton;

    move-object v1, p4

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/s;->d:Landroid/widget/ImageButton;

    move-object v1, p5

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/s;->e:Landroid/widget/ImageButton;

    move-object v1, p6

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/s;->f:Landroid/widget/ImageButton;

    move-object v1, p7

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/s;->g:Landroid/widget/ImageButton;

    move-object v1, p8

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/s;->h:Landroid/widget/ImageButton;

    move-object v1, p9

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/s;->i:Landroid/widget/ImageButton;

    move-object v1, p10

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/s;->j:Landroid/widget/Button;

    move-object v1, p11

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/s;->k:Landroid/widget/Button;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/s;->l:Landroid/widget/Button;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/s;->m:Landroid/widget/Button;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/s;->n:Landroid/view/View;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/b/s;->o:Landroid/support/constraint/Group;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/nikon/snapbridge/cmru/b/s;
    .locals 2

    invoke-static {}, Landroid/databinding/f;->a()Landroid/databinding/e;

    move-result-object v0

    const v1, 0x7f090045

    invoke-static {p0, v1, p1, v0}, Landroid/databinding/f;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Landroid/databinding/e;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/b/s;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;)V
.end method
