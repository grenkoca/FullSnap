.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/f;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/f;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/f;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/f;->a:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;)[B
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailSize"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/g;->a:[I

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/f;->a:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->THUMBNAIL:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->getThumbnailImage(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;)[B

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/f;->a:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->PREVIEW:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/f;->a:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->MONITOR:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
