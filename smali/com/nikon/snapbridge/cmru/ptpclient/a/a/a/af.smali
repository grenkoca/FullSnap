.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/af;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/m;


# static fields
.field private static final a:Ljava/lang/String; = "af"


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/m;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/af;->b:I

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

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/af;->b:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/af;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/af;->a:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()S
    .locals 1

    const/16 v0, -0x2f43

    return v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/af;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/af;->b:I

    return v0
.end method