.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field private static final b:Ljava/lang/Integer;

.field private static final c:Ljava/lang/Integer;


# instance fields
.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;

.field private final i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

.field private final j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->b:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

    return-void
.end method

.method private a(ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)I
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "reconnectByBtc"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Disabled Bluetooth..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    :goto_0
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "reconnectByBtc retryCount : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->b()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    :goto_1
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_1

    :goto_2
    return v1

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_RECONNECTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_0

    :cond_5
    return p1
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p$4;->b:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_RECONNECTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;IZILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)V
    .locals 9

    const/4 v0, 0x1

    add-int/lit8 v5, p3, 0x1

    if-le v5, v0, :cond_0

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;IZILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)V

    return-void

    :cond_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    goto :goto_0
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;IILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)V
    .locals 9

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "reReceiveImageWithReConnectBtc"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p5, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    invoke-interface {p6, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void

    :cond_0
    invoke-direct {p0, p5, p6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-ne p5, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v7, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;IZILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;IZILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)V
    .locals 11

    move-object v10, p0

    move-object v0, p3

    move-object/from16 v9, p7

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "receiveCameraImageImmediately in CameraReceiveImageImmediatelyUseCaseImpl."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCreateDate()Ljava/util/Date;

    move-result-object v4

    :try_start_0
    iget-object v5, v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v7

    invoke-interface {v5, v6, v7, p3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Ljava/util/Date;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v5, v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository;

    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p$2;

    invoke-direct {v6, p0, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    move-object v7, p2

    invoke-interface {v5, p2, p3, v6}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$d;)V

    aget-object v5, v1, v3

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Failed save image in ImageWriter.commit"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    invoke-interface {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return-void

    :cond_1
    :try_start_3
    invoke-interface/range {p7 .. p7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->close()V

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    aget-object v2, v1, v3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;IZILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->close()V

    :cond_6
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "saveImage ExceptionError in receiveCameraImageImmediately."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    invoke-interface {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void

    :catch_3
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "saveImage IOExceptionError in receiveCameraImageImmediately."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    invoke-interface {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void

    :catch_4
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "saveImage InterruptedIOExceptionError in receiveCameraImageImmediately."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    invoke-interface {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void

    :catch_5
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "saveImage InterruptedExceptionError in receiveCameraImageImmediately."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    invoke-interface {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;IZILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)V
    .locals 7

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p$4;->b:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p6, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(ZLcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)Z

    move-result p6

    if-nez p6, :cond_0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    move-result-object p1

    invoke-interface {p8, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;IILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;IZILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)V

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p$4;->d:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    :goto_0
    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->a([B)V

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)Z
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p$4;->c:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(ZLcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p$4;->b:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p$4;->d:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;)[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getCameraImageDetail called."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p$1;

    invoke-direct {v3, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;[[Ljava/lang/Object;)V

    invoke-interface {v0, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;->a(ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$a;)V

    aget-object p1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "onError in receiveTask."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p$3;

    invoke-direct {v4, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    invoke-interface {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$a;)V

    aget-object v1, v1, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "reconnectionError."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    return-object v0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Cancel BTC connecting."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)V
    .locals 10

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->a()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "not ptp connection in CameraReceiveImageImmediatelyUseCaseImpl."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-direct {p0, v2, p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)I

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    invoke-interface {p4, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;)[Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    invoke-interface {p4, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void

    :cond_3
    aget-object v4, v3, v2

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    const/4 v5, 0x1

    if-nez v4, :cond_d

    aget-object v4, v3, v5

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    invoke-static {p3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v0, v6, :cond_a

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "reGetCameraImageDetail retryCount : %d"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v4, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)I

    move-result v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v4, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    move v0, v4

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;)[Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    :goto_1
    invoke-interface {p4, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    goto :goto_2

    :cond_6
    aget-object v6, v4, v2

    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    if-nez v6, :cond_9

    aget-object v4, v4, v5

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    invoke-static {v5, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v4, p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)V

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v0, v4, :cond_8

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_1

    :cond_8
    move-object v4, v6

    goto :goto_0

    :cond_9
    move-object v4, v6

    :cond_a
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    :goto_2
    if-nez v3, :cond_b

    return-void

    :cond_b
    aget-object v0, v3, v2

    move-object v4, v0

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "getCameraImageDetail is null..."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v3, v5

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    invoke-static {p1, p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)V

    return-void

    :cond_d
    :goto_3
    move v6, v0

    move-object v1, v4

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileSize()J

    move-result-wide v3

    const-wide v7, 0xffffffffL

    cmp-long v0, v3, v7

    if-ltz v0, :cond_e

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "This image\'s size is over 4GB."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FILE_TOO_LARGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    :goto_4
    invoke-interface {p4, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    goto :goto_5

    :cond_e
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v7, "fileSize : %d"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v0, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p$4;->a:[I

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCameraImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v8

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v3, v4, v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;->a(JZ)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_5

    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "not exists directory"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v7, "not enough storage... : %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v0, v7, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    :goto_5
    if-nez v2, :cond_f

    return-void

    :cond_f
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/p;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;IZILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
