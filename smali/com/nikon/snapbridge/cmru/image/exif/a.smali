.class public Lcom/nikon/snapbridge/cmru/image/exif/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/a/b;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;-><init>()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/a/b$a;->a:Lcom/nikon/snapbridge/cmru/image/a/b$a;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/image/a/b;->a(Lcom/nikon/snapbridge/cmru/image/a/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setCameraInfo(Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/a/b$a;->b:Lcom/nikon/snapbridge/cmru/image/a/b$a;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/image/a/b;->a(Lcom/nikon/snapbridge/cmru/image/a/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setCopyRightInfo(Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/a/b$a;->c:Lcom/nikon/snapbridge/cmru/image/a/b$a;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/image/a/b;->a(Lcom/nikon/snapbridge/cmru/image/a/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setCommentInfo(Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/a/b$a;->d:Lcom/nikon/snapbridge/cmru/image/a/b$a;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/image/a/b;->a(Lcom/nikon/snapbridge/cmru/image/a/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setFocalLengthInfo(Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/a/b$a;->e:Lcom/nikon/snapbridge/cmru/image/a/b$a;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/image/a/b;->a(Lcom/nikon/snapbridge/cmru/image/a/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setLensInfo(Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/a/b$a;->f:Lcom/nikon/snapbridge/cmru/image/a/b$a;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/image/a/b;->a(Lcom/nikon/snapbridge/cmru/image/a/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setShutterInfo(Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/a/b$a;->g:Lcom/nikon/snapbridge/cmru/image/a/b$a;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/image/a/b;->a(Lcom/nikon/snapbridge/cmru/image/a/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setApertureInfo(Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/a/b$a;->h:Lcom/nikon/snapbridge/cmru/image/a/b$a;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/image/a/b;->a(Lcom/nikon/snapbridge/cmru/image/a/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setArtistInfo(Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/a/b$a;->i:Lcom/nikon/snapbridge/cmru/image/a/b$a;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/image/a/b;->a(Lcom/nikon/snapbridge/cmru/image/a/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setDateTimeInfo(Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/image/exif/a;->a:Ljava/lang/String;

    const-string v1, "loadExifInfoData() end"

    invoke-static {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)V

    return-object v0
.end method
