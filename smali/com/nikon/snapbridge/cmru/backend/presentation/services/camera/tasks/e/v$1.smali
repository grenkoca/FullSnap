.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v;->h()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener;->onCompleted(I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v;->f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p2

    const-string v0, "Encountered RemoteException"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$GetterErrorCode;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener;

    move-result-object v0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v;->g()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureIndexErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureIndexErrorCode;

    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureIndexErrorCode;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureIndexErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v;->f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Encountered RemoteException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
