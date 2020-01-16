.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Submit SmartDeviceService task [name=%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "active = %d, count = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    const-string v6, "executorService"

    invoke-static {v4, v6}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->getActiveCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    const-string v5, "executorService"

    invoke-static {v4, v5}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "super.submit(task)"

    invoke-static {p1, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
