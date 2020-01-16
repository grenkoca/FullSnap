.class Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;
.super Landroid/bluetooth/BluetoothGattCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set notification"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set indication"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->q(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->r(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)[B

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId is null"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authentication start"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->r(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;[B)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Authentication error"

    invoke-static {v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)V

    :cond_3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authentication end"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GATT_SUCCESS:isDeepSleep:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GATT_SUCCESS:hasQuickWakeUp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Ma13lok6CJKbpCnecpPROnQBSgk(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->hasGattCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->AUTHENTICATION:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->AUTHENTICATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void

    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CABLE_ATTACHMENT:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/j;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->setInterruptedData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;->onLssCableAttachment(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/l;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->setInterruptedData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;->onLssControlPoint(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V

    :cond_4
    return-void

    :cond_5
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CAPTURE:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/w;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->setInterruptedData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;->onLssStatusForCapture(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;)V

    :cond_6
    return-void

    :cond_7
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CONTROL:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/x;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/x$a;

    invoke-virtual {p2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/x$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->setInterruptedData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;->onLssStatusForControl(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT_FOR_CONTROL:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_a
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    invoke-virtual {v1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->hasGattCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a([BI)V

    :cond_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->hasGattCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->b(I)V

    :cond_1
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, "connected"

    invoke-static {p3, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)I

    move-result p3

    if-ne p3, v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gatt already connected"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p3, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;I)I

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    sget-object p3, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "connect cancel"

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    move-result p3

    if-nez p3, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    sget-object p3, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->DEEP_SLEEP:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-static {p3, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "connect thread cancel"

    invoke-static {p3, v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    return-void

    :cond_3
    if-nez p3, :cond_5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "disconnected"

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)Z

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p3, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)Z

    :cond_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_5
    :goto_1
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->hasGattCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->c(I)V

    :cond_1
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connect request cancel"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)V

    return-void

    :cond_0
    if-nez p2, :cond_4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "services discovered"

    invoke-static {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;->onServicesDiscovered()V

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connect request cancel"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)V

    return-void

    :cond_2
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v1, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->hasSleepTime()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getSleepTime()I

    move-result p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;I)V

    :cond_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/nikon/snapbridge/cmru/bleclient/-$$Lambda$BleConnection$3$Ma13lok6CJKbpCnecpPROnQBSgk;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/bleclient/-$$Lambda$BleConnection$3$Ma13lok6CJKbpCnecpPROnQBSgk;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)V

    return-void
.end method
