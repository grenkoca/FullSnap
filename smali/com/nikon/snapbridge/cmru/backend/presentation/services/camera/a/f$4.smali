.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;->notify(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v5

    const-string v6, "Encountered remote exception. [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v4, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->e(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
