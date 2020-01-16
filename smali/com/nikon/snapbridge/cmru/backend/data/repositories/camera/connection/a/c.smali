.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository;
.implements Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;",
            "Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

.field private e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

.field private final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Map$Entry;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_POWER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;->SCAN_MODE_LOW_POWER:Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->BALANCED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;->SCAN_MODE_BALANCED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_LATENCY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;->SCAN_MODE_LOW_LATENCY:Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->c:Ljava/util/Set;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->a()V

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Start BLE scanning. [scanMode=%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-virtual {v1, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->registerCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->startScan(Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c$2;->a:[I

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;->UNDEFINED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;->FAILED_SCANNING_TOO_FREQUENTLY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;->FAILED_GET_ADAPTER:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;->OK:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;

    :goto_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Stop BLE scanning."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->stopScan()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->unregisterCallback()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    return-object v0
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onScanFailed(Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "onScanFailed. [errorCode: %s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->startScan(Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    :cond_0
    return-void
.end method

.method public onScanResult(Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;)V
    .locals 9

    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->isDeepSleep()Z

    move-result v3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->hasQuickWakeUp()Z

    move-result v4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->getClientId()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->isAutoTransfer()Z

    move-result v6

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->isRemoteControl()Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ[BZZ)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->c:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c$1;

    invoke-direct {v3, p0, v1, v8}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$a;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
