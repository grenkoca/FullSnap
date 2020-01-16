.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/m;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/m;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;->b:I

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;->c:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->d()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;->b:I

    and-int/2addr p1, v1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;->c:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;->a:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()S
    .locals 1

    const/16 v0, -0x2e58

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;->c:I

    return v0
.end method
