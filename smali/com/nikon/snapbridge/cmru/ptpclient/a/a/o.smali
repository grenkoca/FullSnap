.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a/o;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/n;


# static fields
.field private static final a:Ljava/lang/String; = "o"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/n;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    return-void
.end method

.method public static d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/q;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/q;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/o;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/q;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    return-object v0
.end method

.method protected b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 10

    :try_start_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->d()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide v1, 0xffffffffL

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    :goto_0
    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    new-array v7, v6, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;

    invoke-direct {v6, v5, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;-><init>(S[I)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/o;->a(Ljava/util/Collection;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/o;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/o;->a:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
