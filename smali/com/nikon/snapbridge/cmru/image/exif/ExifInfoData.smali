.class public Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApertureInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCopyRightInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDateTimeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getFocalLengthInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLensInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getShutterInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hasApertureInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasArtistInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCameraInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCommentInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCopyRightInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDateTimeInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFocalLengthInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLensInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasShutterInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setApertureInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->g:Ljava/lang/String;

    return-void
.end method

.method public setArtistInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->h:Ljava/lang/String;

    return-void
.end method

.method public setCameraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->a:Ljava/lang/String;

    return-void
.end method

.method public setCommentInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->c:Ljava/lang/String;

    return-void
.end method

.method public setCopyRightInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->b:Ljava/lang/String;

    return-void
.end method

.method public setDateTimeInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->i:Ljava/lang/String;

    return-void
.end method

.method public setFocalLengthInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->d:Ljava/lang/String;

    return-void
.end method

.method public setLensInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->e:Ljava/lang/String;

    return-void
.end method

.method public setShutterInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->f:Ljava/lang/String;

    return-void
.end method
