.class public final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;
.super Lcom/nikon/snapbridge/cmru/presentation/a;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/presentation/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$a;
    }
.end annotation


# static fields
.field static final synthetic l:[Lb/g/d;

.field public static final n:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$a;


# instance fields
.field public m:Landroid/arch/lifecycle/s$b;

.field private final o:Lb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lb/g/d;

    new-instance v1, Lb/d/b/j;

    const-class v2, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;

    invoke-static {v2}, Lb/d/b/k;->a(Ljava/lang/Class;)Lb/g/b;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lb/d/b/j;-><init>(Lb/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lb/d/b/k;->a(Lb/d/b/i;)Lb/g/e;

    move-result-object v1

    check-cast v1, Lb/g/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->l:[Lb/g/d;

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$a;

    invoke-direct {v0, v2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->n:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$e;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$e;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;)V

    check-cast v0, Lb/d/a/a;

    invoke-static {v0}, Lb/c;->a(Lb/d/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->o:Lb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;->finish()V

    return-void
.end method

.method private final j()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->o:Lb/b;

    invoke-interface {v0}, Lb/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;

    return-object v0
.end method


# virtual methods
.method public final finish()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$b;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->j()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;->a(Z)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->g()Lcom/nikon/snapbridge/cmru/c/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/c/a/a;->a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;)V

    const p1, 0x7f090022

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->setContentView(I)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/databinding/f;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->d()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->a()Landroid/support/v4/app/l;

    move-result-object p1

    const v0, 0x7f0700c5

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;-><init>()V

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/l;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->b()I

    const p1, 0x7f0701f3

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0701f6

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "it.findViewById<TextView>(R.id.tool_bar_title)"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c004f

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0701f5

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f060151

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$c;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->j()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;->a:Landroid/arch/lifecycle/m;

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$d;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$d;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;)V

    check-cast v1, Landroid/arch/lifecycle/n;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/n;)V

    return-void

    :cond_0
    new-instance p1, Lb/j;

    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.databinding.ActivitySpecialShootingModeSelectBinding"

    invoke-direct {p1, v0}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->finish()V

    :cond_0
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;->onStop()V

    return-void
.end method
