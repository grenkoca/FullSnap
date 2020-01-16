.class public Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;
.super Ljava/lang/Object;


# static fields
.field public static final AUTHENTICATION:Ljava/util/UUID;

.field public static final BATTERY_LEVEL:Ljava/util/UUID;

.field public static final CLIENT_DEVICE_NAME:Ljava/util/UUID;

.field public static final CONNECTION_CONFIGURATION:Ljava/util/UUID;

.field public static final CONNECTION_ESTABLISHMENT:Ljava/util/UUID;

.field public static final CURRENT_TIME:Ljava/util/UUID;

.field public static final DESCRIPTOR:Ljava/util/UUID;

.field public static final LOCATION_INFORMATION:Ljava/util/UUID;

.field public static final LSS_CABLE_ATTACHMENT:Ljava/util/UUID;

.field public static final LSS_CATEGORY_INFO:Ljava/util/UUID;

.field public static final LSS_CONTROL_POINT:Ljava/util/UUID;

.field public static final LSS_CONTROL_POINT_FOR_CONTROL:Ljava/util/UUID;

.field public static final LSS_FEATURE:Ljava/util/UUID;

.field public static final LSS_SERIAL_NUMBER_STRING:Ljava/util/UUID;

.field public static final LSS_STATUS_FOR_CAPTURE:Ljava/util/UUID;

.field public static final LSS_STATUS_FOR_CONTROL:Ljava/util/UUID;

.field public static final LSS_UUID:Ljava/util/UUID;

.field public static final POWER_CONTROL:Ljava/util/UUID;

.field public static final SERVER_DEVICE_NAME:Ljava/util/UUID;


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

    const-string v0, "0000DE00-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_UUID:Ljava/util/UUID;

    const-string v0, "00002000-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->AUTHENTICATION:Ljava/util/UUID;

    const-string v0, "00002001-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->POWER_CONTROL:Ljava/util/UUID;

    const-string v0, "00002002-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CLIENT_DEVICE_NAME:Ljava/util/UUID;

    const-string v0, "00002003-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->SERVER_DEVICE_NAME:Ljava/util/UUID;

    const-string v0, "00002004-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_CONFIGURATION:Ljava/util/UUID;

    const-string v0, "00002005-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_ESTABLISHMENT:Ljava/util/UUID;

    const-string v0, "00002006-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CURRENT_TIME:Ljava/util/UUID;

    const-string v0, "00002007-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LOCATION_INFORMATION:Ljava/util/UUID;

    const-string v0, "00002008-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT:Ljava/util/UUID;

    const-string v0, "00002009-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_FEATURE:Ljava/util/UUID;

    const-string v0, "00002A19-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->BATTERY_LEVEL:Ljava/util/UUID;

    const-string v0, "0000200A-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CABLE_ATTACHMENT:Ljava/util/UUID;

    const-string v0, "0000200B-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_SERIAL_NUMBER_STRING:Ljava/util/UUID;

    const-string v0, "00002080-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CATEGORY_INFO:Ljava/util/UUID;

    const-string v0, "00002081-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CAPTURE:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->DESCRIPTOR:Ljava/util/UUID;

    const-string v0, "00002020-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CONTROL:Ljava/util/UUID;

    const-string v0, "00002021-3DD4-4255-8D62-6DC7B9BD5561"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT_FOR_CONTROL:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->a:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->a(Landroid/bluetooth/BluetoothGattService;)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattService;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->AUTHENTICATION:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->AUTHENTICATION:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->POWER_CONTROL:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->POWER_CONTROL:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CLIENT_DEVICE_NAME:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CLIENT_DEVICE_NAME:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->SERVER_DEVICE_NAME:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->SERVER_DEVICE_NAME:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_CONFIGURATION:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_CONFIGURATION:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_ESTABLISHMENT:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_ESTABLISHMENT:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CURRENT_TIME:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CURRENT_TIME:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LOCATION_INFORMATION:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LOCATION_INFORMATION:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_FEATURE:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_FEATURE:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->BATTERY_LEVEL:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->BATTERY_LEVEL:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CABLE_ATTACHMENT:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CABLE_ATTACHMENT:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_SERIAL_NUMBER_STRING:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_SERIAL_NUMBER_STRING:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CATEGORY_INFO:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CATEGORY_INFO:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CAPTURE:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CAPTURE:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CONTROL:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CONTROL:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT_FOR_CONTROL:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT_FOR_CONTROL:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method
