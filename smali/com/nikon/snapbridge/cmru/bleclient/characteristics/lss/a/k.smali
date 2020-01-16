.class public final Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;
.super Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k$a;-><init>(Lb/d/b/e;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k$a;

    const-class v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gattCharacteristic"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method protected final a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    const-string v0, "ch"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const-string v1, "ch.value"

    invoke-static {p1, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->SIZE_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "accessor.readValue(this) ?: return"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;->a()[B

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "readData.buffer ?: return"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/r$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->SIZE_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v1

    const-string v2, "accessor"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->c:Ljava/lang/String;

    const-string v0, "[v2.6] stage queue offer : success"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->c:Ljava/lang/String;

    const-string v1, "[v2.6] stage queue offer error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

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

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT_FOR_CONTROL:Ljava/util/UUID;

    const-string v1, "BleLssService.LSS_CONTROL_POINT_FOR_CONTROL"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final requestControlData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRequestData;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;
    .locals 4

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureRequestData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->c:Ljava/lang/String;

    const-string v0, "[v2.6] write lss control point for control : feature"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/n;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/n$a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/n$a;->a()[B

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationRequestData;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->c:Ljava/lang/String;

    const-string v0, "[v2.6] write lss control point for control : configuration"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/m;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/m$a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/m$a;->a()[B

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->c:Ljava/lang/String;

    const-string v2, "[v2.6] write lss control point for control : remote control"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/q;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/q$a;

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/q$a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData;)[B

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->c:Ljava/lang/String;

    const-string v2, "[v2.6] write lss control point for control : key event"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/o;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/o$a;

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/o$a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData;)[B

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoRequestData;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->c:Ljava/lang/String;

    const-string v0, "[v2.6] write lss control point for control : shooting info"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t$a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/t$a;->a()[B

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->c:Ljava/lang/String;

    const-string v2, "[v2.6] write lss control point for control : shooting event"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/s;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/s$a;

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/s$a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData;)[B

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventRequestData;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->c:Ljava/lang/String;

    const-string v2, "[v2.6] write lss control point for control : playback event"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/p;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/p$a;

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventRequestData;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/p$a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventRequestData;)[B

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    invoke-virtual {v0, v2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;[B)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->c:Ljava/lang/String;

    const-string v0, "[v2.6] failed to write lss control point for control : failed to write value"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v0

    const-string v2, "accessor"

    invoke-static {v0, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object p1

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->c:Ljava/lang/String;

    const-string v0, "[v2.6] stage queue timeout error"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_7
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v0

    const-string v2, "accessor"

    invoke-static {v0, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->c:Ljava/lang/String;

    const-string v2, "[v2.6] stage queue poll error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[v2.6] failed to write lss control point for control : invalid requestData type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
