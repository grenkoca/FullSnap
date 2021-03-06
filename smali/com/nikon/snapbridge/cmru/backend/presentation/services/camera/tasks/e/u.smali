.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;
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
.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;

    iput p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;->e:I

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;

    return-object p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u$2;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method private g()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->call()Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;->e:I

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u$1;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;)V

    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;->a(ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "MovieExposureBiasCompensationSet error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
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

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    return v0
.end method
