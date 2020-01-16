.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$2;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$2;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$2;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$2;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;)Ljava/util/concurrent/Future;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$2;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;->onConnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->c()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "Encounter RemoteException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$2;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$2;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$2;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;)Ljava/util/concurrent/Future;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->g()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->c()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Encounter RemoteException"

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

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;->onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->c()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Encounter RemoteException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
