.class public final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;
.super Lcom/nikon/snapbridge/cmru/presentation/a;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/presentation/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity$a;
    }
.end annotation


# static fields
.field static final synthetic l:[Lb/g/d;

.field public static final n:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity$a;


# instance fields
.field public m:Landroid/arch/lifecycle/s$b;

.field private final o:Lb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lb/g/d;

    new-instance v1, Lb/d/b/j;

    const-class v2, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;

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

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->l:[Lb/g/d;

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity$a;

    invoke-direct {v0, v2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->n:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity$d;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity$d;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;)V

    check-cast v0, Lb/d/a/a;

    invoke-static {v0}, Lb/c;->a(Lb/d/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->o:Lb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;)Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->j()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final j()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->o:Lb/b;

    invoke-interface {v0}, Lb/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    return-object v0
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->j()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->b()V

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->v:Lcom/nikon/snapbridge/cmru/d/a/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel$b;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel$b;-><init>()V

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/d/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;->finish()V

    const v0, 0x7f010012

    const v1, 0x7f01000f

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->j()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->c(Z)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/presentation/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->j()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->d()Z

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->g()Lcom/nikon/snapbridge/cmru/c/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/c/a/a;->a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;)V

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f09001d

    invoke-static {p1, v0}, Landroid/databinding/f;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->d()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->a()Landroid/support/v4/app/l;

    move-result-object p1

    const v0, 0x7f0700d3

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i;-><init>()V

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/l;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->b()I

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->j()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->c:Landroid/arch/lifecycle/m;

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity$b;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;)V

    check-cast v1, Landroid/arch/lifecycle/n;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/n;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->j()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->o:Landroid/arch/lifecycle/m;

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity$c;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;)V

    check-cast v1, Landroid/arch/lifecycle/n;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/n;)V

    return-void

    :cond_0
    new-instance p1, Lb/j;

    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.databinding.ActivityBleRemoteControllerBinding"

    invoke-direct {p1, v0}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->j()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->b()V

    :cond_0
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;->onResume()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->j()Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->v:Lcom/nikon/snapbridge/cmru/d/a/a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->u:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel$f;

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;

    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/d/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V

    return-void
.end method

.method protected final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/presentation/a;->onStop()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->finish()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lb/j;

    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.SnapBridgeApplication"

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method
