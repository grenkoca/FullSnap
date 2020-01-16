.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$b;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$c;

.field private final c:Ljava/util/concurrent/SynchronousQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/SynchronousQueue<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;

.field private h:Z

.field private final i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

.field private final j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$a;

.field private final k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;

.field private final l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->c:Ljava/util/concurrent/SynchronousQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->h:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$c;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$a;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$a;

    return-void
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;)Ljava/util/concurrent/SynchronousQueue;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->c:Ljava/util/concurrent/SynchronousQueue;

    return-object p0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/p;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$c;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/p;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->h:Z

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->c:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$b;

    iget-object v4, v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$b;->b:[B

    iget-object v6, v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c$1;

    invoke-direct {v7, v5, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Live view write error."

    goto :goto_1

    :catch_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Live view data writing timeout."

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Live view interrupted."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->h:Z

    :cond_1
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->c:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/SynchronousQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$b;

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$a;->a()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;

    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    :try_start_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Could not finish bulb."

    new-array v5, v2, [Ljava/lang/Object;

    :goto_4
    invoke-virtual {v3, v1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_4
    move-exception v1

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Could not finish Bulb."

    new-array v5, v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$a;->onStop()V

    :try_start_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/q;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;

    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/q;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    return-void

    :catch_5
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Could not stop live-view."

    :goto_6
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_6
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Could not stop Live-View."

    goto :goto_6

    :goto_7
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;

    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    throw v1
.end method
