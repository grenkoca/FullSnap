.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/a/b;


# static fields
.field private static final a:Ljava/lang/String; = "g"

.field private static final e:Ljava/lang/Long;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->e:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->d:Z

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/a/g;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    return-object p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/a/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->d:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->a:Ljava/lang/String;

    const-string v2, "receive timeout error"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->h()V

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->a:Ljava/lang/String;

    const-string v3, "await interrupt"

    invoke-static {v2, v3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/g$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/g$1;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/a/g;)V

    invoke-virtual {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b$a;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onDisconnect()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onReceive(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;)V
    .locals 0

    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/d;

    if-eqz p1, :cond_0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->d:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
