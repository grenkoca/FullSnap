.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae;->g()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae;->f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "PowerZoomStartTask onComplete error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartPowerZoomErrorCode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartPowerZoomErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae;->f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "PowerZoomStartTask onError error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
