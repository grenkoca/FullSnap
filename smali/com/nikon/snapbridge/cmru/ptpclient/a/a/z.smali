.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;


# static fields
.field private static final a:Ljava/lang/String; = "z"


# instance fields
.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;->b:[I

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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ab;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->d()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;->b:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;->b:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;->b:[I

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;->a:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
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
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V

    :goto_0
    return-void
.end method

.method protected b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ab;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ab;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    return-object v0
.end method

.method public declared-synchronized c()[I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;->b:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
