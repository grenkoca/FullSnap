.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$6;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$6;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->g(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$6;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->h(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$6;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->i(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Ljava/util/concurrent/Future;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$6;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->g(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$6;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->h(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$6;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->i(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Ljava/util/concurrent/Future;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;)V
    .locals 0

    return-void
.end method
