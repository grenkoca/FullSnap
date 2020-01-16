.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;


# static fields
.field private static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$a;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;)V
    .locals 0

    invoke-direct {p0, p2, p5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;-><init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$a;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;->f()Ljava/lang/Boolean;

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

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "start FinishBulbShootingTask"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$a;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;->g()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "finish FinishBulbShootingTask"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onError FinishBulbShootingTask."

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onError FinishBulbShootingTask.(IllegalArgumentException)"

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/m;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$a;->onTakeBulbError(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;)V

    return-void
.end method
