.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Landroid/bluetooth/BluetoothDevice;ZZLcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;

.field final synthetic d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;Ljava/util/concurrent/CountDownLatch;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$1;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$1;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$1;->b:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnect()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V
    .locals 2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$1;->b:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onLssCableAttachment(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;)V
    .locals 0

    return-void
.end method

.method public final onLssControlPoint(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V
    .locals 0

    return-void
.end method

.method public final onLssStatusForCapture(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;)V
    .locals 0

    return-void
.end method

.method public final onLssStatusForControl(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;)V
    .locals 0

    return-void
.end method

.method public final onServicesDiscovered()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->AUTHENTICATION_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    return-void
.end method
