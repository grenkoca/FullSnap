.class public final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;
.super Lcom/nikon/snapbridge/cmru/presentation/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lb/g/d;

.field public static final c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$a;


# instance fields
.field public b:Landroid/arch/lifecycle/s$b;

.field private final d:Lb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lb/g/d;

    new-instance v1, Lb/d/b/j;

    const-class v2, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;

    invoke-static {v2}, Lb/d/b/k;->a(Ljava/lang/Class;)Lb/g/b;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lb/d/b/j;-><init>(Lb/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lb/d/b/k;->a(Lb/d/b/i;)Lb/g/e;

    move-result-object v1

    check-cast v1, Lb/g/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->a:[Lb/g/d;

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$a;

    invoke-direct {v0, v2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/b;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$e;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$e;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;)V

    check-cast v0, Lb/d/a/a;

    invoke-static {v0}, Lb/c;->a(Lb/d/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->d:Lb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;)Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->g()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->d:Lb/b;

    invoke-interface {v0}, Lb/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/b/u;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/nikon/snapbridge/cmru/b/u;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/h;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/b/u;->a(Landroid/arch/lifecycle/h;)V

    const-string p2, "it"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->g()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/b/u;->a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;)V

    const-string p2, "FragmentBleRemoteControl\u2026del = viewModel\n        }"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/b/u;->e()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$b;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$c;

    invoke-direct {v0, p2, p1, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$b;Landroid/view/View;Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    const v1, 0x7f0701a8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v0, 0x7f070168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$d;

    invoke-direct {v1, p2, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$d;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$b;Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->f()Lcom/nikon/snapbridge/cmru/c/a/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/c/a/f;->a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;)V

    return-void
.end method
