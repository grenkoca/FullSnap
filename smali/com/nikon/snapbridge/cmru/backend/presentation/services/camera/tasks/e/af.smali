.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;


# static fields
.field private static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final e:Z

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;)V
    .locals 0

    invoke-direct {p0, p3, p5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;-><init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;)V

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;->e:Z

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$a;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$a;

    return-object p0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;->f()Ljava/lang/Boolean;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "RemoteShooting task call"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase;

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;->e:Z

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af$1;

    invoke-direct {v3, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;->g()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase;->a(ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onError RemoteShootingTask."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)V

    return-void
.end method
