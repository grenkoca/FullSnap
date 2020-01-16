.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/a/b;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

.field private c:Ljava/util/UUID;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/util/UUID;

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Ljava/util/concurrent/CountDownLatch;

.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->c:Ljava/util/UUID;

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->d:Ljava/lang/String;

    const/high16 v0, 0x10000

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->g:Ljava/util/UUID;

    const-string v1, ""

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->h:Ljava/lang/String;

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->i:I

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->j:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->k:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->l:J

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    return-object p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->c:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->e:I

    return p0
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->l:J

    return-wide v0
.end method

.method static synthetic f(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->l:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->c:Ljava/util/UUID;

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/c$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/c$1;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;)V

    invoke-virtual {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b$a;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->k:Z

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

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onDisconnect()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onReceive(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;)V
    .locals 1

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->k:Z

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;->a()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->f:I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;->b()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->g:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;->d()I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->i:I

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
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
