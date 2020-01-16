.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

.field private final i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

.field private final j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c$a;

    return-void
.end method

.method private f()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "start CameraCancelAutoTransferTask."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c;->call()Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "clearAutoTransferTaskFutures in CameraCancelAutoTransferTask."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    invoke-interface {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "clearAutoTransferImageInfoTaskFutures in CameraCancelAutoTransferTask."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    invoke-interface {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v0, v3, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c$1;

    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;)V

    invoke-interface {v1, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$a;)V

    aget-object v0, v0, v2

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;->b()V

    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "finish CameraCancelAutoTransferTask."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->b()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->b()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Wi-Fi connection now. because not disconnect."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/h;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/h;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    :goto_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c$a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c$a;->a()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "ExceptionError."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c$a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c$a;->b()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    return v0
.end method
