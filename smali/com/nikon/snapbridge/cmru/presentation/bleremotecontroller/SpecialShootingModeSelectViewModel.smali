.class public final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;
.super Landroid/arch/lifecycle/r;


# instance fields
.field a:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/nikon/snapbridge/cmru/d/a/a;

.field final c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/e;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/d/a/a;Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/e;)V
    .locals 1

    const-string v0, "bleRemoteControllerUseCase"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/arch/lifecycle/r;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;->b:Lcom/nikon/snapbridge/cmru/d/a/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/e;

    new-instance p1, Landroid/arch/lifecycle/m;

    invoke-direct {p1}, Landroid/arch/lifecycle/m;-><init>()V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;->a:Landroid/arch/lifecycle/m;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;->b:Lcom/nikon/snapbridge/cmru/d/a/a;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/d/a/a;->a()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;->b:Lcom/nikon/snapbridge/cmru/d/a/a;

    new-instance p2, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel$1;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel$1;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;)V

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/d/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;)Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/e;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/e;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;->a:Landroid/arch/lifecycle/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/m;->a(Ljava/lang/Object;)V

    return-void
.end method
