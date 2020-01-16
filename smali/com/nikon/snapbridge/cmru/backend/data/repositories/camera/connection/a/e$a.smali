.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->b:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "add ConnectivityReceiver."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->b:Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "remove ConnectivityReceiver."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "onReceive ConnectivityReceiver"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string p2, "intent is null."

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string p2, "action is null."

    goto :goto_0

    :cond_1
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string p2, "This action is not CONNECTIVITY_CHANGE."

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string p2, "Disconnected wifi."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;)Ljava/lang/Thread;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;)Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;)V

    :try_start_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->k()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p2

    const-string v0, "sleep error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->b()V

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_4
    :goto_2
    return-void
.end method
