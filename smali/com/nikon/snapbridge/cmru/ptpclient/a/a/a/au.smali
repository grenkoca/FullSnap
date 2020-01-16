.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/au;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/au;->a:Z

    return-void
.end method


# virtual methods
.method public e()S
    .locals 1

    const/16 v0, -0x2fac

    return v0
.end method

.method protected j()[B
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/au;->a:Z

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
