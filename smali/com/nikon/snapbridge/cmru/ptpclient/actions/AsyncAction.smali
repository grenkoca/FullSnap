.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

.field private b:Ljava/lang/Thread;

.field private c:S


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->b:Ljava/lang/Thread;

    const/16 v0, 0x2000

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->c:S

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    return-void
.end method


# virtual methods
.method protected a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    return-object v0
.end method

.method protected declared-synchronized a(S)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->c:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Ljava/lang/Thread;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->b:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->b:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->b:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->b:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract asyncCall(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method protected declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
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

.method public abstract cancel()V
.end method

.method public declared-synchronized getResponseCode()S
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->c:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
