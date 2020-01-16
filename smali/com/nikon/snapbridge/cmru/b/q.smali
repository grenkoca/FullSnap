.class public abstract Lcom/nikon/snapbridge/cmru/b/q;
.super Landroid/databinding/ViewDataBinding;


# instance fields
.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field protected i:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;


# direct methods
.method protected constructor <init>(Landroid/databinding/e;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/e;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/b/q;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/b/q;->d:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/b/q;->e:Landroid/widget/ImageButton;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/b/q;->f:Landroid/widget/ImageButton;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/b/q;->g:Landroid/view/View;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/b/q;->h:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/nikon/snapbridge/cmru/b/q;
    .locals 2

    invoke-static {}, Landroid/databinding/f;->a()Landroid/databinding/e;

    move-result-object v0

    const v1, 0x7f090044

    invoke-static {p0, v1, p1, v0}, Landroid/databinding/f;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Landroid/databinding/e;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/b/q;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;)V
.end method
