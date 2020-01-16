.class public final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;
.super Lcom/nikon/snapbridge/cmru/presentation/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lb/g/d;

.field public static final c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m$a;


# instance fields
.field public b:Landroid/arch/lifecycle/s$b;

.field private final d:Lb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lb/g/d;

    new-instance v1, Lb/d/b/j;

    const-class v2, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;

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

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;->a:[Lb/g/d;

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m$a;

    invoke-direct {v0, v2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/b;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m$c;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;)V

    check-cast v0, Lb/d/a/a;

    invoke-static {v0}, Lb/c;->a(Lb/d/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;->d:Lb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;)Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;->g()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;->d:Lb/b;

    invoke-interface {v0}, Lb/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/b/ae;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/nikon/snapbridge/cmru/b/ae;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/h;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/b/ae;->a(Landroid/arch/lifecycle/h;)V

    const-string p2, "it"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;->g()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/b/ae;->a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;)V

    const-string p2, "FragmentSpecialShootingM\u2026del = viewModel\n        }"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/b/ae;->e()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0700bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m$b;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;->f()Lcom/nikon/snapbridge/cmru/c/a/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/c/a/f;->a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;)V

    return-void
.end method
