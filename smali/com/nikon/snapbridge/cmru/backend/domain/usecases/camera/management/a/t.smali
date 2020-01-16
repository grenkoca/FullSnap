.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/c;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/c;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->c()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    return-object p0
.end method

.method static synthetic b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method private c()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/c;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/c;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;->COMPLETED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Encountered unknown error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    return-object v0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Ble not connect"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    return-object v0

    :cond_1
    new-array v0, v1, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t$1;

    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/t;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;)V

    invoke-interface {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;)V

    aget-object v0, v0, v2

    return-object v0
.end method
