.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->e()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->d()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Encountered RemoteException."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->d()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Encountered RemoteException."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getCameraName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

    invoke-static {v0, v1, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
