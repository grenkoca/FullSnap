.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;


# static fields
.field private static final a:Ljava/lang/String; = "t"


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->c:[I

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/w;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 5

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

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->c:[I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->c:[I

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->a:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
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
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V

    :goto_0
    return-void
.end method

.method protected a_()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method protected b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/w;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/w;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;)V

    return-object v0
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->c:[I

    return-object v0
.end method
