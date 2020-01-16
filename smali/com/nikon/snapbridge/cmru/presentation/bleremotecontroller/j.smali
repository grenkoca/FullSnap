.class public final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;
.super Lcom/nikon/snapbridge/cmru/presentation/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lb/g/d;

.field public static final c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$a;


# instance fields
.field public b:Landroid/arch/lifecycle/s$b;

.field private final d:Lb/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g<",
            "Landroid/view/View;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lb/g/d;

    new-instance v1, Lb/d/b/j;

    const-class v2, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;

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

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->a:[Lb/g/d;

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$a;

    invoke-direct {v0, v2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/b;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$d;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$d;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;)V

    check-cast v0, Lb/d/a/a;

    invoke-static {v0}, Lb/c;->a(Lb/d/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->d:Lb/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;)Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->g()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->d:Lb/b;

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

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/b/s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/nikon/snapbridge/cmru/b/s;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/h;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/b/s;->a(Landroid/arch/lifecycle/h;)V

    const-string p2, "it"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->g()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/b/s;->a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;)V

    const-string p2, "FragmentBleRemoteControl\u2026del = viewModel\n        }"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/b/s;->e()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f070246

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$c;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$c;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;

    invoke-direct {p2, p1, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;-><init>(Landroid/view/View;Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SELECTOR_OK:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    const v1, 0x7f070090

    invoke-virtual {p2, v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->a(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SELECTOR_UP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    const v1, 0x7f0700a2

    invoke-virtual {p2, v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->a(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SELECTOR_RIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    const v1, 0x7f07009c

    invoke-virtual {p2, v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->a(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SELECTOR_DOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    const v1, 0x7f070093

    invoke-virtual {p2, v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->a(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SELECTOR_LEFT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    const v1, 0x7f070097

    invoke-virtual {p2, v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->a(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->PLAYBACK_ZOOM_OUT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    const v1, 0x7f07009d

    invoke-virtual {p2, v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->a(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->PLAYBACK_ZOOM_IN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    const v1, 0x7f07009e

    invoke-virtual {p2, v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$b;->a(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->f()Lcom/nikon/snapbridge/cmru/c/a/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/c/a/f;->a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/g;

    iget-object v2, v2, Lb/g;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lb/g;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->g()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object v0

    iget-object v1, v1, Lb/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;)V

    :cond_2
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/presentation/b;->c()V

    return-void
.end method
