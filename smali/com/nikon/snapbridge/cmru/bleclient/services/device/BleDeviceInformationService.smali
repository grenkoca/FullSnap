.class public Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;
.super Ljava/lang/Object;


# static fields
.field public static final DEVICE_INFO_UUID:Ljava/util/UUID;

.field public static final FIRMWARE_REVISION_STRING:Ljava/util/UUID;

.field public static final HARDWARE_REVISION_STRING:Ljava/util/UUID;

.field public static final IEEE_1107320601:Ljava/util/UUID;

.field public static final MANUFACTURE_NAME_STRING:Ljava/util/UUID;

.field public static final MODEL_NUMBER_STRING:Ljava/util/UUID;

.field public static final PNP_ID:Ljava/util/UUID;

.field public static final SERIAL_NUMBER_STRING:Ljava/util/UUID;

.field public static final SOFTWARE_REVISION_STRING:Ljava/util/UUID;

.field public static final SYSTEM_ID:Ljava/util/UUID;


# instance fields
.field private final a:Landroid/bluetooth/BluetoothGatt;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000180A-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->DEVICE_INFO_UUID:Ljava/util/UUID;

    const-string v0, "00002A29-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->MANUFACTURE_NAME_STRING:Ljava/util/UUID;

    const-string v0, "00002A24-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->MODEL_NUMBER_STRING:Ljava/util/UUID;

    const-string v0, "00002A25-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SERIAL_NUMBER_STRING:Ljava/util/UUID;

    const-string v0, "00002A27-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->HARDWARE_REVISION_STRING:Ljava/util/UUID;

    const-string v0, "00002A26-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->FIRMWARE_REVISION_STRING:Ljava/util/UUID;

    const-string v0, "00002A28-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SOFTWARE_REVISION_STRING:Ljava/util/UUID;

    const-string v0, "00002A23-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SYSTEM_ID:Ljava/util/UUID;

    const-string v0, "00002A2A-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->IEEE_1107320601:Ljava/util/UUID;

    const-string v0, "00002A50-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->PNP_ID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->a:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->DEVICE_INFO_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->a(Landroid/bluetooth/BluetoothGattService;)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattService;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->MANUFACTURE_NAME_STRING:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->MANUFACTURE_NAME_STRING:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->MODEL_NUMBER_STRING:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->MODEL_NUMBER_STRING:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SERIAL_NUMBER_STRING:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SERIAL_NUMBER_STRING:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->HARDWARE_REVISION_STRING:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->HARDWARE_REVISION_STRING:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->FIRMWARE_REVISION_STRING:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->FIRMWARE_REVISION_STRING:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SOFTWARE_REVISION_STRING:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SOFTWARE_REVISION_STRING:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SYSTEM_ID:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SYSTEM_ID:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->IEEE_1107320601:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->IEEE_1107320601:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->PNP_ID:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->PNP_ID:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method
