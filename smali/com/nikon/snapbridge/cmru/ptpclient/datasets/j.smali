.class public final Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v1, "buffer"

    invoke-static {p1, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;->a:Ljava/util/List;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;->c:I

    :goto_0
    if-ge v0, v1, :cond_1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;->a:Ljava/util/List;

    if-nez v3, :cond_0

    const-string v4, "objectsMetaData"

    invoke-static {v4}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;

    invoke-direct {v4, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;-><init>([B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;

    iput v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;->b:I

    iput v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "objectsMetaData"

    invoke-static {v1}, Lb/d/b/f;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
