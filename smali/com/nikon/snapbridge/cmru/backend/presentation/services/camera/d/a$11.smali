.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->d(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$11;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "BleConnect SUCCESS!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$11;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->I(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$11;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->O(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$11;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->P(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Ljava/util/concurrent/Future;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$11;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->Q(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "BleConnect onError : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$11;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->I(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$11;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->O(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$11;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->P(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Ljava/util/concurrent/Future;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$11;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->Q(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "BleConnect onProgress : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
