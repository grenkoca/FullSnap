.class public abstract Lcom/nikon/snapbridge/cmru/b/ae;
.super Landroid/databinding/ViewDataBinding;


# instance fields
.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/RadioButton;

.field public final e:Landroid/widget/RadioButton;

.field public final f:Landroid/widget/RadioButton;

.field public final g:Landroid/widget/RadioGroup;

.field public final h:Landroid/widget/TextView;

.field protected i:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;


# direct methods
.method protected constructor <init>(Landroid/databinding/e;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/e;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/b/ae;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/b/ae;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/b/ae;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/b/ae;->f:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/b/ae;->g:Landroid/widget/RadioGroup;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/b/ae;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/nikon/snapbridge/cmru/b/ae;
    .locals 2

    invoke-static {}, Landroid/databinding/f;->a()Landroid/databinding/e;

    move-result-object v0

    const v1, 0x7f09004b

    invoke-static {p0, v1, p1, v0}, Landroid/databinding/f;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Landroid/databinding/e;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/b/ae;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;)V
.end method
