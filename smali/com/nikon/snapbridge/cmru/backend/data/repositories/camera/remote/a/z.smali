.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/z;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/z;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/z;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/z;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository;

    return-void
.end method

.method static synthetic a(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;
    .locals 1

    const/16 v0, -0x5ffe

    if-eq p0, v0, :cond_6

    const/16 v0, -0x5fdf

    if-eq p0, v0, :cond_5

    const/16 v0, -0xfff

    if-eq p0, v0, :cond_4

    const/16 v0, 0x200c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x200e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2013

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2019

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->CAMERA_MODE_NOT_ADJUST_F_NUMBER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->NOT_AVAILABLE_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->CAMERA_STORAGE_READ_ONLY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->NOT_ENOUGH_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    return-object p0

    :cond_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->STORE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    return-object p0

    :cond_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x5ff6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/z;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)S
    .locals 1

    instance-of v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    if-eqz p0, :cond_1

    const/16 p0, -0xfff

    return p0

    :cond_1
    const/16 p0, 0x2000

    return p0
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/z;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/z;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;)V

    return-void

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    if-nez v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;)V

    return-void

    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;->CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->setCaptureSort(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/z$1;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/z$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/z;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$a;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->asyncCall(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    return-void
.end method
