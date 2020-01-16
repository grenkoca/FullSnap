.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->a()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t$1;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t$1;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->c(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/b;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Active Camera Not Found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t$1;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    aput-object v0, p1, v3

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V
    .locals 0

    return-void
.end method
