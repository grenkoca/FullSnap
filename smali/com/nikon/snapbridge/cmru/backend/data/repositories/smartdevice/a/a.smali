.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/a;->b:Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/a;->b:Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->getExifInfoData(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "EXIF is Null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "exif ApertureInfo    :%s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getApertureInfo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "exif CommentInfo     :%s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCommentInfo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "exif ArtistInfo      :%s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getArtistInfo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "exif DateTimeInfo    :%s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getDateTimeInfo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "exif CameraInfo      :%s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCameraInfo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "exif CopyRightInfo   :%s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCopyRightInfo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "exif FocalLengthInfo :%s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getFocalLengthInfo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "exif LensInfo        :%s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getLensInfo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "exif ShutterInfo     :%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getShutterInfo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCameraInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCopyRightInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCommentInfo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getFocalLengthInfo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getLensInfo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getShutterInfo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getApertureInfo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getArtistInfo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getDateTimeInfo()Ljava/lang/String;

    move-result-object v16

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
