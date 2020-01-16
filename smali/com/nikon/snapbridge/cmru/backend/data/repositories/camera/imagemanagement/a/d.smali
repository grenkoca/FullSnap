.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/d;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    return-void
.end method

.method private static a(S)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;
    .locals 1

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0xfff
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;
    .locals 9

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;)V

    return-object v0

    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_COMPRESSION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;

    if-nez v0, :cond_1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;->call()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;->getCompressionSetting()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    move-result-object v0

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/d$1;->a:[I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_FINE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_BASIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->TIFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_FINE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_BASIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    :goto_0
    invoke-direct {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    instance-of v2, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "CompressionModeErrorCode"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "getCameraCompressionMode responseCode : 0x%04x"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v3, v4, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "onError in cameraCompressionSettingRepositoryImpl.getCameraCompressionMode : %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/d;->a(S)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/d;->a(S)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onError in cameraCompressionSettingRepositoryImpl.getCameraCompressionMode FAILED_COMMUNICATION_TO_CAMERA"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onError in cameraCompressionSettingRepositoryImpl.getCameraCompressionMode SYSTEM_ERROR ..."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;)V

    return-object v2

    :cond_5
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
