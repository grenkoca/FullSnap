.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/a/b;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

.field private c:I

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->c:I

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->d:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->e:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->f:J

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    return-object p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/a/d;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->c:I

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/ptpclient/a/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/ptpclient/a/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/d$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/d$1;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/a/d;)V

    invoke-virtual {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b$a;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->e:Z

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

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->f:J

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onDisconnect()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onReceive(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;)V
    .locals 0

    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/c;

    if-nez p1, :cond_0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->e:Z

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
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
