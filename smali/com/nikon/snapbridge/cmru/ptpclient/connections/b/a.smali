.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;
.super Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

.field private c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

.field private final d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;

.field private e:I

.field private final f:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;

.field private final g:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->e:I

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a$1;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->f:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a$2;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a$2;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->g:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->l()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a(Z)V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a:Ljava/lang/String;

    const-string v1, "response data object"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a()Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    return-object p1
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->m()V

    return-void
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a()Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;->a()V

    return-void
.end method

.method private m()V
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a()Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;->b()V

    return-void
.end method


# virtual methods
.method protected a(Ljavax/net/SocketFactory;Ljava/lang/String;IILjava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance v6, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;IILjava/lang/String;)V

    return-object v6

    :cond_0
    new-instance p3, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    return-object p3
.end method

.method public a(Ljavax/net/SocketFactory;Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->e:I

    const-string v5, "d socket"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a(Ljavax/net/SocketFactory;Ljava/lang/String;IILjava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->f:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->b()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a:Ljava/lang/String;

    const-string p2, "connect data socket"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a:Ljava/lang/String;

    const-string p3, "data socket connect error"

    invoke-static {p2, p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a([B)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized b(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljavax/net/SocketFactory;Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->e:I

    const-string v5, "e socket"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a(Ljavax/net/SocketFactory;Ljava/lang/String;IILjava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->g:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->b()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a(Z)V

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a:Ljava/lang/String;

    const-string p3, "connect event socket"

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a:Ljava/lang/String;

    const-string p3, "event socket connect error"

    invoke-static {p2, p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b([B)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->e:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a()V

    :cond_1
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    return-void
.end method

.method public f()Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;-><init>()V

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->c()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->c()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->c()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->c()V

    :cond_0
    return-void
.end method
