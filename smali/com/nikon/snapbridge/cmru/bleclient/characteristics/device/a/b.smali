.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/b;
.super Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleHardwareRevisionString;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method


# virtual methods
.method protected a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;
    .locals 0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/a/b;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleHardwareRevisionStringData;

    move-result-object p1

    return-object p1
.end method

.method public getServiceUuid()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->DEVICE_INFO_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->HARDWARE_REVISION_STRING:Ljava/util/UUID;

    return-object v0
.end method

.method public read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleHardwareRevisionStringData;
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/b;->a:Ljava/lang/String;

    const-string v1, "read hardware revision"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/b;->a()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleHardwareRevisionStringData;

    return-object v0
.end method
