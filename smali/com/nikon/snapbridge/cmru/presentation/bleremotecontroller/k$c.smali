.class final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$b;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$b;Landroid/view/View;Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$c;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$c;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$c;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;)Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->c:Landroid/arch/lifecycle/m;

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "viewModel.statusInfo.val\u2026turn@OnTouchListener true"

    invoke-static {p1, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getReleaseOperationLimit()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$c;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$b;

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0039

    invoke-virtual {p2, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "U.appDelegate.getString(\u2026_REMOTE_ALERT_CANT_STILL)"

    invoke-static {p2, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$b;->a(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p1, "event"

    invoke-static {p2, p1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const v1, 0x7f0701a8

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$c;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;)Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object p1

    iput-boolean v2, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->b:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$c;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "it.findViewById<ImageButton>(R.id.shutter_button)"

    invoke-static {p1, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setPressed(Z)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$c;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;)Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object p1

    iput-boolean v0, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->b:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$c;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "it.findViewById<ImageButton>(R.id.shutter_button)"

    invoke-static {p1, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setPressed(Z)V

    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$c;->c:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;)Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    move-result-object p1

    const-string v1, "event"

    invoke-static {p2, v1}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    packed-switch p2, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->h(Z)Z

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->c:Landroid/arch/lifecycle/m;

    invoke-virtual {p2}, Landroid/arch/lifecycle/m;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getStillCaptureStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;->BULB_PHOTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    if-eq p2, v1, :cond_3

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->f:Landroid/arch/lifecycle/m;

    invoke-virtual {p2}, Landroid/arch/lifecycle/m;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_5

    :cond_3
    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->g(Z)V

    goto :goto_2

    :pswitch_3
    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->f:Landroid/arch/lifecycle/m;

    check-cast p2, Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p2}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->v:Lcom/nikon/snapbridge/cmru/d/a/a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SHUTTER_RELEASE_HALF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->ON:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->f()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;

    move-result-object v3

    invoke-interface {p2, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/d/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;)V

    :cond_4
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->h(Z)Z

    :cond_5
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
