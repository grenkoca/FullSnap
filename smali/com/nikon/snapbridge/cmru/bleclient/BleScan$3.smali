.class Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;
.super Landroid/bluetooth/le/ScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->e(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;Z)Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->f(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->f(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notify onScanFailed failed"

    invoke-static {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->e(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->f(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;Z)Z

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p2

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;

    invoke-direct {v2, v0, v1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->f(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$1;

    invoke-direct {v1, p0, p2, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$1;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify onScanResult failed"

    invoke-static {v0, v1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
