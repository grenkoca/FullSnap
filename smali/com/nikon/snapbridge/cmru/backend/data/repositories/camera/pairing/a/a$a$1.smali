.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$3;->b:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->c:Ljava/lang/String;

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->isConfigWiFi()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "bleLssFeatureData is null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "bleCharacteristic is null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    :goto_0
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    move-object v1, v3

    :goto_1
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->d:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MODEL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleModelNumberString;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleModelNumberString;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleModelNumberString;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleModelNumberStringData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleModelNumberStringData;->getModelNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "bleModelNumberStringData is null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MODEL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "bleCharacteristic is null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    :goto_2
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    move-object v1, v3

    :goto_3
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssSerialNumberString;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssSerialNumberString;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssSerialNumberString;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssSerialNumberStringData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssSerialNumberStringData;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "bleLssSerialNumberStringData is null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "bleCharacteristic is null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    :goto_4
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    move-object v1, v3

    :goto_5
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->FIRMWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleFirmwareRevisionString;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleFirmwareRevisionString;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleFirmwareRevisionString;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleFirmwareRevisionStringData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleFirmwareRevisionStringData;->getFirmwareRevision()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "bleFirmwareRevisionStringData is null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->FIRMWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-ne v1, v2, :cond_b

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "bleCharacteristic is null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    :goto_6
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    move-object v1, v3

    :goto_7
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->isCameraControl()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_9

    :cond_c
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "bleLssFeatureData is null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-ne p1, v1, :cond_e

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v1, "bleCharacteristic is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    :goto_8
    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    :goto_9
    iput-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->h:Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->h:Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    const/4 v4, 0x1

    :cond_f
    if-eqz v4, :cond_10

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->COMPLETE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    :cond_10
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    goto :goto_b

    :pswitch_1
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CURRENT_TIME_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    :goto_a
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    return-void

    :pswitch_2
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CURRENT_TIME_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    goto :goto_a

    :pswitch_3
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->SERVER_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    goto :goto_a

    :pswitch_4
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->SERVER_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    goto :goto_a

    :pswitch_5
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CLIENT_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    goto :goto_a

    :pswitch_6
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CLIENT_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    goto :goto_a

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
