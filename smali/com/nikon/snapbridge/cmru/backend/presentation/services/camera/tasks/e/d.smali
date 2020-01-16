.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;
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
.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;

    return-object p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d$2;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method private g()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->call()Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "ExposureBiasCompensationGet error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureBiasCompensationRepository$ErrorType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureBiasCompensationErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "ExposureBiasCompensationGet error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    return v0
.end method
