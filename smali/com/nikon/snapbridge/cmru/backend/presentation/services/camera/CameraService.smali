.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;


# static fields
.field private static final q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field private static r:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

.field private static z:Z


# instance fields
.field protected a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

.field protected b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

.field protected c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;

.field protected d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

.field protected e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

.field protected f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;

.field protected g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

.field protected h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

.field protected i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

.field protected j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

.field protected k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

.field protected l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

.field protected m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

.field protected n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/a;

.field protected o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

.field protected p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

.field private final s:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e$a;

.field private final t:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/f$a;

.field private final u:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;

.field private final v:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;

.field private final w:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;

.field private final x:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c$a;

.field private final y:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->r:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->z:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/-$$Lambda$CameraService$tTyNDsmpqjj9ND3TEW_zD9WDT3A;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/-$$Lambda$CameraService$tTyNDsmpqjj9ND3TEW_zD9WDT3A;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->s:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->t:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/f$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$2;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->u:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$3;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->v:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/-$$Lambda$CameraService$sElFIXLMQ6vWo9Q9RNInW2WudUc;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/-$$Lambda$CameraService$sElFIXLMQ6vWo9Q9RNInW2WudUc;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->w:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$4;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$4;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->x:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$5;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$5;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->y:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    return-void
.end method

.method private synthetic a(JLcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)V
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "CameraService.SmartDeviceImageInfoRepository.AddedListener onAdded. id : [%s], imageType : [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne p3, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "not autoUpload because added image\'s type is VIDEO."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne p3, v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "not autoUpload because added image\'s type is RAW."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    iget-object p3, p3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-nez p3, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "failed registerUploadImage because webService is null."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    invoke-interface {p3, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->registerUploadImage(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cameraWebServiceInterfaceManager.getWebService().registerUploadImage() \n retry bind..."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p3

    :try_start_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cameraWebServiceInterfaceManager.bind()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    iget-object p3, p3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-nez p3, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "failed registerUploadImage because webService is null."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p3, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->registerUploadImage(J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_1
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "SmartDeviceImageInfoRepository.AddedListener"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;-><init>()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;->toIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->setForegroundService(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferFinishedNotification;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferFinishedNotification;-><init>()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferFinishedNotification;->toIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->z:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V

    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->z:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V

    return-void
.end method

.method public static getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->r:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    return-object v0
.end method

.method public static isPowerSaveMode()Z
    .locals 1

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->z:Z

    return v0
.end method

.method public static synthetic lambda$sElFIXLMQ6vWo9Q9RNInW2WudUc(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    return-void
.end method

.method public static synthetic lambda$tTyNDsmpqjj9ND3TEW_zD9WDT3A(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;JLcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->a(JLcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)V

    return-void
.end method


# virtual methods
.method public finishPowerSaveSetting(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "unregisterPowerSaveListener."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c$a;

    return-void
.end method

.method public initPowerSaveSetting(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->x:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c$a;

    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerPowerSaveListener."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "registerPowerSaveListener null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "onBind CameraService."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->onCreate()V

    sput-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->r:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->a()Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/d;->a()Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "onDestroy CameraService."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->b()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/a;->b()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->d()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-virtual {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Ljava/util/concurrent/CountDownLatch;)V

    const-wide/16 v3, 0x3

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onDestroy stopReceiveCameraImages interrupted."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->u:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->v:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->w:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->y:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->h()V

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;

    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;->a()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->interrupt()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e;->a()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Shutdown camera service tasks in transferManager."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->shutdown()V

    :try_start_1
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "Could not shutdown camera event executor service in transferManager."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/h;->shutdownNow()Ljava/util/List;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->s:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->t:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/f$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/f$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    invoke-interface {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$a;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->e:Z

    :cond_1
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->r:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "start CameraService."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->a(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->b(Landroid/content/Intent;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->setForegroundService(Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->c()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "CameraService need not continue."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->stopSelfResult(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->stopService(Landroid/content/Intent;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "stop CameraService."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p2

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    iget-boolean p3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->e:Z

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p3, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->a(Ljava/util/concurrent/CountDownLatch;)V

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->s:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e$a;

    invoke-interface {p1, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e$a;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->t:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/f$a;

    invoke-interface {p1, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/f$a;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->isAlive()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->start()V

    :cond_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->a()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    new-instance p3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$6;

    invoke-direct {p3, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$6;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    invoke-interface {p1, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V

    :cond_4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/a;->a()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->u:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;

    invoke-interface {p1, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->v:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;

    invoke-interface {p1, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->w:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;

    invoke-interface {p1, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->y:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    invoke-interface {p1, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;)V

    return p2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "onUnbind CameraService."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->setForegroundService(Z)V

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->a(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->stopSelf()V

    return v1
.end method

.method public switchForegroundService()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->setForegroundService(Z)V

    return-void
.end method
