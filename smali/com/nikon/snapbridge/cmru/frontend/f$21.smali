.class final Lcom/nikon/snapbridge/cmru/frontend/f$21;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$21;->a:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->isDeepSleep()Z

    move-result v0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->o:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getBleConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    move-result-object v0

    const-string v1, "state"

    invoke-static {v0, v1}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getPtpConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$21;->a:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->q()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getActiveCameraInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_1
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->b(Z)V

    :cond_2
    return-void
.end method
