.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;
.super Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;,
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;
    }
.end annotation


# instance fields
.field private final l:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->l:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$4;->b:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->NOT_COMPATIBLE_BULB:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$4;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->CAMERA_MODE_NOT_ADJUST_F_NUMBER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->NOT_COMPATIBLE_BULB:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->STORE_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->CAMERA_STORAGE_READ_ONLY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->NOT_AVAILABLE_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->NOT_ENOUGH_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$c;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->l:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$c;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$b;)V

    return-void
.end method

.method private b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$c;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$b;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$2;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;)V
    .locals 12

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->l:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "not started bulb."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v0

    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;

    invoke-direct {v8, p0, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;B)V

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;

    invoke-direct {v9, p0, v0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v2, v9}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;)V

    iget-object v10, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->l:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository;

    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$3;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v8

    move-object v5, p1

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$a;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$a;)V

    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "wait... until finished bulbShooting."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "unregisterPtpEventListener bulbShootingPtpListener in BulbShootingUseCaseImpl."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {p1, v9}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Occurred error while waiting."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$a;->onTakeBulbError(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;)V

    if-eqz v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    :cond_1
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "unregisterPtpEventListener bulbShootingPtpListener in BulbShootingUseCaseImpl."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {p1, v9}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;)V

    return-void

    :catch_1
    move-exception p2

    :try_start_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "finishBulb in BulbShootingUseCaseImpl."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository;

    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository;->g()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;

    move-result-object p2

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;

    if-ne p2, v2, :cond_2

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->c()V

    invoke-static {v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$a;->onTakeBulbError(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$a;->i:Z

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$a;)V

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;->onFinished()V

    if-eqz v0, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    :cond_3
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "unregisterPtpEventListener bulbShootingPtpListener in BulbShootingUseCaseImpl."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {p1, v9}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;)V

    return-void

    :goto_1
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "unregisterPtpEventListener bulbShootingPtpListener in BulbShootingUseCaseImpl."

    invoke-virtual {p2, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {p2, v9}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;)V

    throw p1
.end method

.method public final a(ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$c;)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;->h()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "current remote shooting mode is MOVIE"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->NOT_STILL_SHOOTING_MODE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    :goto_0
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$c;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;Ljava/util/concurrent/CountDownLatch;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    invoke-interface {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$a;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    aget-object p1, v0, v2

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$c;)V

    return-void

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$c;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startAutoFocusOnlyAfDrive error."

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startAutoFocusOnlyAfDrive CountDownLatch error."

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$c;)V

    return-void
.end method
