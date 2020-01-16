.class final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m$b;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m$b;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;->a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;)Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m$b;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/m;->D()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0701ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f070183

    if-ne v2, v3, :cond_2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;->TIME_LAPSE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f070181

    if-ne v2, v3, :cond_4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;->FOCUS_SHIFT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f070182

    if-ne v0, v2, :cond_6

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;->INTERVAL_TIMER:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

    :cond_6
    :goto_3
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel$a;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;)V

    if-nez v1, :cond_7

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/e;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/e;->e()V

    return-void

    :cond_7
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectViewModel;->b:Lcom/nikon/snapbridge/cmru/d/a/a;

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;

    invoke-interface {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/d/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;)V

    return-void
.end method
