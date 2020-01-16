.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/d;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/d;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/d;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;
    .locals 4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "ImageType is VIDEO"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->convertContentUriToFile(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Image File is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a/d;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;

    move-result-object p1

    return-object p1
.end method
