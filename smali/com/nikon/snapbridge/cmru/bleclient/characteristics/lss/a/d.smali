.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/d;
.super Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleConnectionConfiguration;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

.field private final c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/d;->b:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/d;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    return-void
.end method


# virtual methods
.method protected a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/d;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/d;->b:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->load(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/d;->b:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/e;->a(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;[B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;

    move-result-object p1

    return-object p1
.end method

.method public getServiceUuid()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_CONFIGURATION:Ljava/util/UUID;

    return-object v0
.end method

.method public read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/d;->a:Ljava/lang/String;

    const-string v1, "read connection configuration"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/d;->a()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;

    return-object v0
.end method
