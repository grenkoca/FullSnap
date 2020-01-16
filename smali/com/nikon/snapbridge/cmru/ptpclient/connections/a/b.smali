.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Ljava/io/ByteArrayOutputStream;

.field private c:J

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->b:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->d:I

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->e:Z

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 6

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->f()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/4 p1, 0x5

    :cond_0
    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->d:I

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->d()I

    move-result v2

    if-eq p1, v2, :cond_2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->a()V

    :cond_2
    iget-wide v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->c:J

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->a:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v0, "dataBufferSize miss match [dataBufferSize : %d, dataBufferStream : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->d:I

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->a()V

    new-instance p2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a;

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a;-><init>(I)V

    return-object p2

    :cond_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_1

    :cond_4
    new-array p1, v1, [B

    :goto_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->c()S

    move-result v2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->d()I

    move-result p2

    invoke-direct {v1, v2, p2, v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;-><init>(SI[I[B)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->a()V

    return-object v1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->d:I

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->e:Z

    return-void
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->a()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->b()[B

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->f()S

    move-result p1

    invoke-direct {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a/a;-><init>(S[B[B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 5

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->d:I

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/g;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->d:I

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/g;-><init>(II)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->d()I

    move-result v1

    iput v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->d:I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->e()B

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->e:Z

    :cond_1
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0xc

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->c:J

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object v0
.end method

.method private c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->d()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->e(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->d()B

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->e()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->d(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->e:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->d(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->f(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 3

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->f()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x3

    :cond_0
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->c()S

    move-result p2

    invoke-direct {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/d;-><init>(S[I)V

    return-object p1
.end method

.method private d(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 9

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->b()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;-><init>(ISSILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->b()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object v2

    :cond_0
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 8

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->b()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;-><init>(ISSILjava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->b()S

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->c()S

    move-result p1

    const/16 v0, 0x4001

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/e;

    iget p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->d:I

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/e;-><init>(I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->a()V

    :cond_0
    return-object v1
.end method

.method private f(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->e()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/e;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->d:I

    invoke-direct {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/e;-><init>(I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->a()V

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->e:Z

    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->b()[B

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->b:Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->c()S

    move-result v0

    const/16 v1, -0x5d5e

    if-eq v0, v1, :cond_1

    const/16 v1, -0x5a5b

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->a:Ljava/lang/String;

    const-string v1, "analyze error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->d:I

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->a()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a;-><init>(I)V

    return-object v0
.end method
