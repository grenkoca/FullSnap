.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/c;->b:I

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/c;->b:I

    return-void
.end method

.method private a(BBI)Ljava/nio/ByteBuffer;
    .locals 2

    add-int/lit8 v0, p3, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, -0x5a5b

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;->b()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;->c()[B

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, -0x5e5f

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;->a()S

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;)Ljava/util/List;
    .locals 3
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

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/c;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;->d()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;[BZ)[B

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

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, -0x5a5b

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/c;->a()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;[BZ)[B
    .locals 2

    array-length v0, p2

    add-int/lit8 v0, v0, 0xc

    const/4 v1, 0x1

    invoke-direct {p0, v1, p3, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/c;->a(BBI)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;->b()S

    move-result v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;->b_()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;)[B
    .locals 4

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;->c()[I

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xc

    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v3, v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/c;->a(BBI)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;->b()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;->b_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;->c()[I

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

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

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/c;->a:Ljava/lang/String;

    const-string v1, "request data object"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;)V

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/c;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/c;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
