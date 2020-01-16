.class public final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel$e;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel$e;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "cameraSetRemoteControlCameraModeErrorCode"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel$e;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->c(Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
