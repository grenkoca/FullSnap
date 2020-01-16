.class public Lcom/nikon/snapbridge/cmru/image/stamp/d/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->hasCameraInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCameraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->hasFocalLengthInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getFocalLengthInfo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->hasApertureInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getApertureInfo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->hasShutterInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getShutterInfo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p1, ", "

    invoke-direct {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/d/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getDateTimeInfo()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->hasCopyRightInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCopyRightInfo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getArtistInfo()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCommentInfo()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/d/a$1;->a:[I

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;->getExifText()Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/d/a;->a(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/d/a;->d(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/d/a;->c(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/d/a;->b(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
