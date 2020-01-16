.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$GetResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$GetResultCode;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$GetResultCode;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getDeviceInfo()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$GetResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$GetResultCode;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$GetResultCode;)V

    return-object v0

    :cond_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;

    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;)V

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;)V

    return-object v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AUTO_TRANSFER_LIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
