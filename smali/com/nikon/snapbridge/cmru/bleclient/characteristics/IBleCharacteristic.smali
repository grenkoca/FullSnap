.class public abstract Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final b:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

.field private c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# direct methods
.method protected constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance p2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->b:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    return-void
.end method


# virtual methods
.method protected a()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;->a()[B

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getBuffer error"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interrupt detected"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public abstract a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;
.end method

.method public getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->b:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    return-object v0
.end method

.method public getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public abstract getServiceUuid()Ljava/util/UUID;
.end method

.method public abstract getUuid()Ljava/util/UUID;
.end method

.method public hasGattCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setInterruptedData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    return-void
.end method
