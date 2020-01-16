.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;->onCancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->c()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "error onCancel."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->i(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->j(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Ljava/util/concurrent/Future;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->c()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "error onError."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->i(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->j(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Ljava/util/concurrent/Future;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    add-int/lit16 v3, v1, 0x2710

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->c()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v4

    const-string v5, "send image list : %d - %d [size:%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    add-int/lit8 v7, v3, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    sub-int v8, v3, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;->onCompleted(Ljava/util/List;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->c()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v1, "send image list completed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;->onCompleted(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->c()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v3, "error onCompleted."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->i(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->j(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Ljava/util/concurrent/Future;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;->onReceivedFinalResponse()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->c()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "error finalResponse received."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
