.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;
    .locals 6
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

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Submit CameraService task [name=%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "active = %d, count = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->getActiveCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->a()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->b()V

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask<",
            "TT;>;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->a()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->b()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->a()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelExecutingBleScanTask:priority=%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;

    iget p2, p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;->c:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;->a:I

    if-le v1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cancel task name:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f;->cancel(Z)Z

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->b()V

    return-object p1
.end method
