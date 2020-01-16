.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Ljava/io/ByteArrayOutputStream;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->c:I

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->c:I

    return-void
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->a()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;->b()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-string v4, ""

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    add-int/lit8 p1, p1, -0x4

    add-int/lit8 p1, p1, -0x10

    add-int/lit8 p1, p1, -0x4

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    div-int/lit8 p1, p1, 0x2

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const-string v4, "UTF-16BE"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;

    invoke-direct {v2, v1, v3, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/a;-><init>(ILjava/util/UUID;Ljava/lang/String;I)V

    return-object v2

    :cond_2
    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a;

    invoke-direct {p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a;-><init>(I)V

    return-object p1
.end method

.method private c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->a()V

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/b;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/b;-><init>()V

    return-object p1
.end method

.method private d(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->a()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;->b()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/c;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/c;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a;-><init>(I)V

    return-object p1
.end method

.method private e(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 6

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;->b()[B

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p1, p1, -0x4

    div-int/lit8 p1, p1, 0x4

    new-array v3, p1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->c:I

    if-eq p1, v2, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->a()V

    :cond_1
    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;-><init>(SI[I[B)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->a()V

    return-object p1
.end method

.method private f(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;->b()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->c:I

    if-eq v0, p1, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/g;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->c:I

    invoke-direct {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/g;-><init>(II)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->a()V

    move-object v1, v0

    :cond_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->c:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_1
    return-object v1
.end method

.method private g(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;->b()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->c:I

    if-eq v1, v0, :cond_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/g;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->c:I

    invoke-direct {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/g;-><init>(II)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->b:Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private h(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->a()V

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/d;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b/d;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->h(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->g(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->f(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->e(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->d(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->a:Ljava/lang/String;

    const-string v1, "analyze error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->c:I

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/b;->a()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/a;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
