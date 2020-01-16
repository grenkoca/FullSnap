.class public final Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o;
.super Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssStatusForControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o$a;

.field private static final b:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "v2.6"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o$a;-><init>(Lb/d/b/e;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o$a;

    const-class v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o;->b:Ljava/lang/String;

    const-string v0, "v2.6"

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gattCharacteristic"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method


# virtual methods
.method protected final a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/x;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/x$a;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/x$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    return-object p1
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->c(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Z

    move-result v0

    return v0
.end method

.method public final getServiceUuid()Ljava/util/UUID;
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_UUID:Ljava/util/UUID;

    const-string v1, "BleLssService.LSS_UUID"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CONTROL:Ljava/util/UUID;

    const-string v1, "BleLssService.LSS_STATUS_FOR_CONTROL"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] read lss status for control : start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o;->a()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;

    return-object v0
.end method
