.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/b/h;


# instance fields
.field private a:Ljava/util/Timer;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;->a:Ljava/util/Timer;

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;->b:J

    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;->c:J

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call start()"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/b/e$1;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/e$1;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/b/e;)V

    iget-wide v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;->b:J

    iget-wide v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;->c:J

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;->a:Ljava/util/Timer;
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

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call stop()"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;->a:Ljava/util/Timer;
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

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/b/e;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
