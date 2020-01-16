.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$a;
.implements Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

.field private final g:Landroid/content/IntentFilter;

.field private final h:Landroid/content/BroadcastReceiver;

.field private i:Ljava/util/Timer;

.field private j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b:Ljava/util/Set;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->g:Landroid/content/IntentFilter;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->h:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->k:Z

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->g:Landroid/content/IntentFilter;

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    return-object p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    return-object p0
.end method

.method static synthetic b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->i:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->k:Z

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    invoke-interface {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;->notify(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    goto :goto_0

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

.method public getCurrentScanMode()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;->b()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    move-result-object v0

    return-object v0
.end method

.method public interruptGenericNotification(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "already registered scanListener in interruptGenericNotification."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b:Ljava/util/Set;

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;Ljava/util/Set;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->h:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->g:Landroid/content/IntentFilter;

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$a;)V

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

.method public resumeGenericNotification()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    if-ne v1, p1, :cond_0

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->k:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;

    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->k:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->i:Ljava/util/Timer;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->i:Ljava/util/Timer;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->i:Ljava/util/Timer;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$2;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;)V

    const-wide/16 v3, 0x7d0

    const-wide/16 v5, 0x7d0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    return-void
.end method

.method public unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->i:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->i:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->i:Ljava/util/Timer;

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$a;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->k:Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
