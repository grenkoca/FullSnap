.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;

.field private final e:I

.field private final f:I

.field private final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;IILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase;

    iput p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->e:I

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;

    iput p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->f:I

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$a;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$a;

    return-object p0
.end method

.method static synthetic f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method private g()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->call()Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "findCameraImages call."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;

    iget v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->e:I

    iget v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->f:I

    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g$1;

    invoke-direct {v5, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;)V

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;IILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$a;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onError"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;)V

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

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    return v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;)V

    return-void
.end method
