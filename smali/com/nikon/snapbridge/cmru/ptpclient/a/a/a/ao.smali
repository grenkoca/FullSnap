.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ao;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;


# static fields
.field private static final a:Ljava/lang/String; = "ao"


# instance fields
.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ao;->a(Ljava/util/Calendar;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ao;->b:[B

    return-void
.end method

.method private a(Ljava/util/Calendar;)[B
    .locals 2

    const/16 v0, 0x21

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ao;->a:Ljava/lang/String;

    const-string v1, "request parameter convert error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method


# virtual methods
.method public e()S
    .locals 1

    const/16 v0, 0x5011

    return v0
.end method

.method protected j()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ao;->b:[B

    return-object v0
.end method
