.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;->f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Encounter RemoteException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;->onCompleted(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;->f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Encounter RemoteException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
