.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/b;
.super Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# instance fields
.field private a:S

.field private b:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/b;->a:S

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/b;->b:S

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Short;
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/b;->b:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/b;->a:S

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/b;->a()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/b;->b:S

    return-void
.end method

.method protected c(Ljava/nio/ByteBuffer;)Ljava/lang/Short;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/b;->c(Ljava/nio/ByteBuffer;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method
