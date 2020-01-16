.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;,
        Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/net/Socket;

.field private final f:Ljava/io/InputStream;

.field private final g:Ljava/io/OutputStream;

.field private h:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private k:[B

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Thread;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->h:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->l:Ljava/lang/Object;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$1;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->m:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->n:Z

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->c:Ljava/lang/String;

    iput p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->d:I

    new-array p3, p3, [B

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->k:[B

    invoke-virtual {p0, p1, p2, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->e:Ljava/net/Socket;

    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->g:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a:Ljava/lang/String;

    const-string p3, "getOutputStream error"

    invoke-static {p2, p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a:Ljava/lang/String;

    const-string p3, "getInputStream error"

    invoke-static {p2, p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->h:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->l:Ljava/lang/Object;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$1;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->m:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->n:Z

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->c:Ljava/lang/String;

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->d:I

    const p4, 0x19000

    new-array p4, p4, [B

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->k:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->e:Ljava/net/Socket;

    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->g:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a:Ljava/lang/String;

    const-string p3, "getOutputStream error"

    invoke-static {p2, p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a:Ljava/lang/String;

    const-string p3, "getInputStream error"

    invoke-static {p2, p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;
    .locals 3

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> receive header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;->a()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    if-eq p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    return-object p1
.end method

.method private a([BIJ)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;[BII)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p3, p4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a:Ljava/lang/String;

    const-string p2, "disconnect from server"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    return-object p1

    :cond_1
    add-int/2addr v0, v1

    if-lt v0, p2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a:Ljava/lang/String;

    const-string p3, "inputStream read error"

    invoke-static {p2, p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    return-object p1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a:Ljava/lang/String;

    const-string p3, "inputStream read timeout error"

    invoke-static {p2, p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->d()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->n:Z

    return p1
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;
    .locals 3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;->a()[B

    move-result-object p1

    const/16 v0, 0x8

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a([BIJ)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->g:Ljava/io/OutputStream;

    return-object p0
.end method

.method private c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;
    .locals 6

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;->d()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    return-object p1

    :cond_0
    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->k:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->k:[B

    array-length v2, v2

    :goto_1
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->k:[B

    const-wide/32 v4, 0x2bf20

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a([BIJ)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    if-eq v3, v4, :cond_2

    monitor-exit v1

    return-object v3

    :cond_2
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->k:[B

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;->a([BII)V

    monitor-exit v1

    sub-int/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    return-object p1
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->f:Ljava/io/InputStream;

    return-object p0
.end method

.method private d()V
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;-><init>()V

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;->f()V

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$4;->a:[I

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v1, 0x0

    :pswitch_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->h:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->h:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;

    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->h:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->h:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;

    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;->b()V

    :cond_2
    :goto_0
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->h:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;->a()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->n:Z

    return p0
.end method


# virtual methods
.method protected a(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p2, 0x7530

    invoke-virtual {p1, v0, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a:Ljava/lang/String;

    const-string p3, "createSocket error"

    invoke-static {p2, p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a:Ljava/lang/String;

    const-string v2, "inputStream close error"

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a:Ljava/lang/String;

    const-string v2, "outputStream close error"

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a:Ljava/lang/String;

    const-string v2, "socket close error"

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->k:[B

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->h:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;

    return-void
.end method

.method public a([B)Z
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> send           "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$2;

    invoke-direct {v2, p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$2;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/32 v1, 0x2bf20

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a:Ljava/lang/String;

    const-string v2, "outputStream write error"

    :goto_0
    invoke-static {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a:Ljava/lang/String;

    const-string v2, "outputStream timeout error"

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->n:Z

    return-void
.end method
