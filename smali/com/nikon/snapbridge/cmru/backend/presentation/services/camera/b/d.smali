.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->f:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->g:Z

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->g:Z

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "register time receiver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->f:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "unregister time receiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/e;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/e;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->f:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1df32313

    if-eq v0, v1, :cond_2

    const v1, 0x1e1f7f95

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->c()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
