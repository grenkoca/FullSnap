.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ay;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;


# instance fields
.field private final a:S


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;S)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    iput-short p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ay;->a:S

    return-void
.end method


# virtual methods
.method public e()S
    .locals 1

    const/16 v0, -0x2e57

    return v0
.end method

.method protected j()[B
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-short v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ay;->a:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
