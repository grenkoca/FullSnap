.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a/r;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;


# static fields
.field private static final a:Ljava/lang/String; = "r"


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/r;->b:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/t;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->d()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/r;->b:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->a([B)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/r;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/r;->a:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->a()S

    move-result v0

    const/16 v1, 0x2001

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/r;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V

    :goto_0
    return-void
.end method

.method protected b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/t;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/r;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/t;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    return-object v0
.end method

.method public declared-synchronized c()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/r;->b:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
