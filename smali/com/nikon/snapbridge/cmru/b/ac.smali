.class public abstract Lcom/nikon/snapbridge/cmru/b/ac;
.super Landroid/databinding/ViewDataBinding;


# instance fields
.field public final c:Landroid/widget/RadioButton;

.field public final d:Landroid/widget/RadioButton;

.field public final e:Landroid/widget/RadioButton;

.field public final f:Landroid/widget/RadioGroup;

.field public final g:Landroid/widget/RadioButton;

.field public final h:Landroid/widget/RadioButton;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field protected l:Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;


# direct methods
.method protected constructor <init>(Landroid/databinding/e;Landroid/view/View;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/e;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/b/ac;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/b/ac;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/b/ac;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/b/ac;->f:Landroid/widget/RadioGroup;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/b/ac;->g:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/b/ac;->h:Landroid/widget/RadioButton;

    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/b/ac;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/b/ac;->j:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/nikon/snapbridge/cmru/b/ac;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/nikon/snapbridge/cmru/b/ac;
    .locals 2

    invoke-static {}, Landroid/databinding/f;->a()Landroid/databinding/e;

    move-result-object v0

    const v1, 0x7f09004a

    invoke-static {p0, v1, p1, v0}, Landroid/databinding/f;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Landroid/databinding/e;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/b/ac;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;)V
.end method
