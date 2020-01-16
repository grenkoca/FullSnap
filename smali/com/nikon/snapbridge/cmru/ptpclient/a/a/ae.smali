.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ae"

.field private static final b:Ljava/lang/Long;


# instance fields
.field private final c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

.field private d:Ljava/util/concurrent/CountDownLatch;

.field private e:I

.field private f:Z

.field private g:S

.field private h:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x2bf20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->e:I

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->f:Z

    const/16 v0, 0x2000

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->g:S

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->h:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a:Ljava/lang/String;

    const-string v1, "Cancel the next TransactionID=0x%08X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->f()Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;

    move-result-object p1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/c;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->e:I

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/c;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a:Ljava/lang/String;

    const-string v1, "Cancel the next TransactionID=0x%08X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->f()Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;

    move-result-object p1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/c;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->e:I

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/c;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->d:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->e:I

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->h:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, -0xffe

    :goto_0
    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->g:S

    goto :goto_1

    :cond_1
    const/16 p1, -0xfff

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->h:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a_()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a:Ljava/lang/String;

    const-string v1, "receive timeout error"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0xffe

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->g:S

    goto :goto_0

    :cond_0
    const/16 v0, -0xfff

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->g:S

    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->g()V

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->h:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->h:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a:Ljava/lang/String;

    const-string v2, "await interrupt"

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e()Z
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    invoke-virtual {v4, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->a([B)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a:Ljava/lang/String;

    const-string v2, "Failed send for IP"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    invoke-virtual {v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->b([B)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a:Ljava/lang/String;

    const-string v2, "Failed sendEvent for IP"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    invoke-virtual {v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->b([B)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a:Ljava/lang/String;

    const-string v2, "Failed sendEvent for BT"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a:Ljava/lang/String;

    const-string v2, "Unsupported connection."

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private synthetic j()V
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;

    move-result-object v0

    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;->b_()I

    move-result v1

    iput v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->e:I

    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->f()Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->h:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a:Ljava/lang/String;

    const-string v1, "command send failed"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->i()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->h:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c()V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$7BIUHDHrRW3hjHovJCgBHZyDIZI(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->j()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a:Ljava/lang/String;

    const-string v1, "analyze error response (transactionId = 0x%08X)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
.end method

.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/c;)V
    .locals 1

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/e;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/e;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/g;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/g;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/g;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/e;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a:Ljava/lang/String;

    const-string v1, "incomplete transfer response (transactionId = 0x%08X)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/e;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xffd

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->g:S

    return-void
.end method

.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/g;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a:Ljava/lang/String;

    const-string v1, "transaction jump error response (before:0x%08X after:0x%08X)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/g;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/g;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->f:Z

    return-void
.end method

.method protected a_()J
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->g:S

    return v0
.end method

.method protected g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/-$$Lambda$ae$7BIUHDHrRW3hjHovJCgBHZyDIZI;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/-$$Lambda$ae$7BIUHDHrRW3hjHovJCgBHZyDIZI;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)V

    invoke-virtual {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b$a;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->f:Z

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

.method public i()Z
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$1;->a:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->h:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->e()Z

    move-result v0

    return v0

    :pswitch_2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->e()Z

    move-result v0

    return v0

    :pswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onDisconnect()V
    .locals 1

    const/16 v0, -0xfff

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->g:S

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onReceive(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;)V
    .locals 2

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->e:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->b()I

    move-result v0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->e:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->a()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->g:S

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->h:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/c;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->h:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae$a;

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/c;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/c;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    const/16 v0, -0xffe

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->g:S

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
