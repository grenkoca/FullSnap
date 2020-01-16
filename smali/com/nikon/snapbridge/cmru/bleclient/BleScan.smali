.class public Lcom/nikon/snapbridge/cmru/bleclient/BleScan;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BleScan"

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Long;

.field private static final i:Ljava/lang/Integer;


# instance fields
.field private b:Z

.field private c:Landroid/bluetooth/le/BluetoothLeScanner;

.field private d:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private final m:Ljava/lang/Object;

.field private n:Z

.field private final o:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g:Ljava/util/List;

    const-wide/32 v0, 0xdbba0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h:Ljava/lang/Long;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->i:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->k:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->l:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->m:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->n:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->o:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method private declared-synchronized a(I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->FAILED_GET_ADAPTER:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_1
    new-instance v0, Landroid/os/ParcelUuid;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_UUID:Ljava/util/UUID;

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h()V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_5

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Ljava/lang/String;

    const-string v3, "!!!Android OS version:Nougat!!!"

    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Ljava/lang/String;

    const-string v0, "failed start scan:scanning too frequently"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last scan time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->FAILED_SCANNING_TOO_FREQUENTLY:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    if-le v0, v4, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->o:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1, p1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b:Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a(I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->n:Z

    return p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->n:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->e()V

    return-void
.end method

.method private c()V
    .locals 8

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->d()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$1;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->j:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1770

    invoke-interface {v2, v0, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->f()Ljava/lang/Runnable;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Ljava/lang/String;

    const-string v1, "scanRetryScheduler start"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h()V

    return-void
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->l:I

    return p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private e()V
    .locals 5

    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->l:I

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a(I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->FAILED_SCANNING_TOO_FREQUENTLY:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->FAILED_SCANNING_TOO_FREQUENTLY:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    if-ne v0, v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry scan count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->l:I

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a(I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    move-result-object v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "retry scan result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Ljava/lang/String;

    const-string v1, "sleep interrupted"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    return-object p0
.end method

.method private f()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$2;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$2;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V

    return-object v0
.end method

.method static synthetic g(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->f:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private declared-synchronized g()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Ljava/lang/String;

    const-string v1, "stop scan"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->o:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Ljava/lang/String;

    const-string v1, "executeStopScan InterruptedException"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public registerCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startScan(Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a:Ljava/lang/String;

    const-string v1, "start scan"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$4;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iput v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->l:I

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->l:I

    :goto_1
    iget p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->l:I

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a(I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public stopScan()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->d()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->h()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public unregisterCallback()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
