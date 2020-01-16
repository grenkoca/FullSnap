.class public Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;
.implements Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;
.implements Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;,
        Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;
    }
.end annotation


# static fields
.field public static final SCAN_TIME_OUT:J = 0xfa0L

.field private static final a:Ljava/lang/String; = "BleConnectionAdapter"


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

.field private final c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

.field private d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

.field private e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;

.field private f:[B

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Timer;

.field private j:Z

.field private k:Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

.field private final l:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->f:[B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->g:Landroid/content/Context;

    const-string v1, ""

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->i:Ljava/util/Timer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->j:Z

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->k:Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->l:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {p1, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->registerConnectCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-virtual {p1, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->registerCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)Lcom/nikon/snapbridge/cmru/bleclient/BleScan;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onScanning()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onDeviceFound()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->f()V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->j:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->i:Ljava/util/Timer;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->k:Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->k:Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa0

    :goto_0
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->i:Ljava/util/Timer;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Ljava/lang/String;

    const-string v1, "scanTimerTask start"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->i:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Ljava/lang/String;

    const-string v1, "scanTimerTask canceled"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->i:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->f:[B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->g:Landroid/content/Context;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->k:Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;

    return-void
.end method


# virtual methods
.method public connect(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[BZZ)Z
    .locals 7

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->connect(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[BZZI)Z

    move-result p1

    return p1
.end method

.method public disconnect()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->e()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->stopScan()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    return-void
.end method

.method public getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultSleepTime()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getDefaultSleepTime()I

    move-result v0

    return v0
.end method

.method public getDefaultSleepTime(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getDefaultSleepTime(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastError()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    return-object v0
.end method

.method public getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p1

    return-object p1
.end method

.method public getSleepTime()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getSleepTime()I

    move-result v0

    return v0
.end method

.method public onConnect()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onConnect()V

    :cond_0
    return-void
.end method

.method public onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    :cond_0
    return-void
.end method

.method public onLssCableAttachment(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onLssCableAttachment(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;)V

    :cond_0
    return-void
.end method

.method public onLssControlPoint(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onLssControlPoint(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V

    :cond_0
    return-void
.end method

.method public onLssStatusForCapture(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onLssStatusForCapture(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;)V

    :cond_0
    return-void
.end method

.method public onLssStatusForControl(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onLssStatusForControl(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;)V

    :cond_0
    return-void
.end method

.method public onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    :cond_0
    return-void
.end method

.method public onScanFailed(Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->stopScan()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->f()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScanFailed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    return-void
.end method

.method public onScanResult(Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;)V
    .locals 9

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->stopScan()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->e()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->f:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->l:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->f:[B

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->isDeepSleep()Z

    move-result v6

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->hasQuickWakeUp()Z

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->connect(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[BZZI)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Ljava/lang/String;

    const-string v0, "scan data is null"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onServicesDiscovered()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;->onServicesDiscovered()V

    :cond_0
    return-void
.end method

.method public pairing(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;Z)V
    .locals 0

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BlePairingProgressCallback;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {p2, p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->pairing(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;Ljava/lang/String;Z)V

    return-void
.end method

.method public reconnect(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BZZ)Z
    .locals 7

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    move-result-object p2

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->k:Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->k:Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->l:Landroid/bluetooth/BluetoothAdapter;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a:Ljava/lang/String;

    const-string p2, "adapter null"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->f:[B

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;->SCAN_MODE_LOW_LATENCY:Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->startScan(Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p3

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->connect(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[BZZI)Z

    move-result p1

    return p1
.end method

.method public registerConnectCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    return-void
.end method

.method public setSleepTime(I)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->setSleepTime(I)V

    return-void
.end method

.method public unregisterConnectCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;

    return-void
.end method
