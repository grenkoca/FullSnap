.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string p2, "already leave while loop."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->getResult()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    move-result-object v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;)Ljava/util/concurrent/SynchronousQueue;

    move-result-object v0

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$b;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;

    invoke-direct {v2, v3, p1, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[BB)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p2

    const-string v0, "in liveViewUpdateListener.onUpdateLiveView"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;)Ljava/util/concurrent/SynchronousQueue;

    move-result-object v0

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$b;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;

    invoke-direct {v2, v3, p1, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[BB)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
