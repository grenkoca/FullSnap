.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/a/b;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:Z

.field private e:S

.field private f:[B

.field private g:[B

.field private h:S

.field private i:[B

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->d:Z

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->e:S

    const/16 v1, 0x8

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->f:[B

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->g:[B

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->h:S

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->i:[B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->j:[B

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/a/a;)S
    .locals 0

    iget-short p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->e:S

    return p0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/ptpclient/a/a;)[B
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->f:[B

    return-object p0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/ptpclient/a/a;)[B
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->g:[B

    return-object p0
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->a:Ljava/lang/String;

    const-string v2, "receive timeout error"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->d:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->a:Ljava/lang/String;

    const-string v3, "await interrupt"

    invoke-static {v2, v3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->d:Z

    return-void
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/ptpclient/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->e()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()S
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->h:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->e:S

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->f:[B

    return-void
.end method

.method public b([B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->g:[B

    return-void
.end method

.method public declared-synchronized b()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a$1;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/a/a;)V

    invoke-virtual {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b$a;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->d:Z

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

.method public onDisconnect()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onReceive(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;)V
    .locals 1

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a/a;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a/a;->a()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->h:S

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a/a;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->i:[B

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a/a;->c()[B

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->j:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->d:Z

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
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
