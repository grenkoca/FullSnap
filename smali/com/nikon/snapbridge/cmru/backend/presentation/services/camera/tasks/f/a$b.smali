.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->g()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$b;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;)V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "onError Key[%s,ON] Finished RemoteControlCameraModeChangeTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$b;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Success Key[%s,ON] RemoteControlCameraModeChangeTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$b;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$b$a;

    invoke-direct {v3, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$b$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$b;)V

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;)V

    return-void
.end method
