.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/d;
.super Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field private a:B

.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/d;->a:B

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/d;->b:B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/d;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/d;->a:B

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/d;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/d;->b:B

    return-void
.end method

.method protected c(Ljava/nio/ByteBuffer;)Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/d;->c(Ljava/nio/ByteBuffer;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
