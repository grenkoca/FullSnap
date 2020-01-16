.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;
.super Ljava/lang/Object;


# instance fields
.field private a:S

.field private b:I

.field private c:S

.field private d:Ljava/lang/String;

.field private e:S

.field private f:[S

.field private g:[S

.field private h:[S

.field private i:[S

.field private j:[S

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getStandardVersion()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->a:S

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getMtpVendorExtensionId()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->b:I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getMtpVersion()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->c:S

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getMtpExtensions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getFunctionalMode()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->e:S

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getOperationsSupported()[S

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->f:[S

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getEventsSupported()[S

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->g:[S

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getDevicePropertiesSupported()[S

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->h:[S

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getCaptureFormats()[S

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->i:[S

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getPlaybackFormats()[S

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->j:[S

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getDeviceVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCaptureFormats()[S
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->i:[S

    return-object v0
.end method

.method public getDevicePropertiesSupported()[S
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->h:[S

    return-object v0
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getEventsSupported()[S
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->g:[S

    return-object v0
.end method

.method public getFunctionalMode()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->e:S

    return v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getMtpExtensions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMtpVendorExtensionId()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->b:I

    return v0
.end method

.method public getMtpVersion()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->c:S

    return v0
.end method

.method public getOperationsSupported()[S
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->f:[S

    return-object v0
.end method

.method public getPlaybackFormats()[S
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->j:[S

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getStandardVersion()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->a:S

    return v0
.end method
