.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)Ljava/nio/ByteBuffer;
    .locals 1

    add-int/lit8 p2, p2, 0x8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/a;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/a;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/a;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/a;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array p1, v2, [[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/b;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    new-array p1, p1, [[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/c;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;->d()[B

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/c;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 p1, 0x0

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;)[B
    .locals 3

    const/16 v0, 0x9

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;->b_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;->d()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;[B)[B
    .locals 2

    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;->b_()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;)[B
    .locals 5

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;->c()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    const/4 v1, 0x5

    :cond_0
    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0xa

    instance-of v3, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x6

    invoke-direct {p0, v4, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;->b()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;->b_()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_2

    aget v3, v0, p1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->a:Ljava/lang/String;

    const-string v1, "request data object"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;)V

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/a;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/b;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/c;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/c;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/c;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/c;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
