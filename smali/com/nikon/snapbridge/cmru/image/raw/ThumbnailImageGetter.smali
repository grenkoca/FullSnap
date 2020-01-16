.class public Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;
    }
.end annotation


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/image/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/image/a/b;->a()Lcom/nikon/snapbridge/cmru/image/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lcom/nikon/snapbridge/cmru/image/a/b;

    return-void
.end method


# virtual methods
.method public getThumbnailImage(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;)[B
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$1;->a:[I

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/image/a/b;->b()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {p2, p1}, Lcom/nikon/snapbridge/cmru/image/a/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    :goto_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/a/b;->c()V

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/image/a/b;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/nikon/snapbridge/cmru/image/a/b;->a([BII)I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/a/b;->c()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
