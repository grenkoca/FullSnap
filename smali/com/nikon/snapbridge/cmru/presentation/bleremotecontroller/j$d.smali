.class final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$d;
.super Lb/d/b/g;

# interfaces
.implements Lb/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/g;",
        "Lb/d/a/a<",
        "Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$d;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/d/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$d;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->r()Landroid/support/v4/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j$d;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/j;->b:Landroid/arch/lifecycle/s$b;

    if-nez v1, :cond_0

    const-string v2, "viewModelFactory"

    invoke-static {v2}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Landroid/arch/lifecycle/t;->a(Landroid/support/v4/app/e;Landroid/arch/lifecycle/s$b;)Landroid/arch/lifecycle/s;

    move-result-object v0

    const-class v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/s;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/r;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    return-object v0
.end method
