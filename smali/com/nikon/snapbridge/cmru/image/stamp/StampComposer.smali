.class public Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "StampComposer"


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/image/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/image/a/b;->a()Lcom/nikon/snapbridge/cmru/image/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->b:Lcom/nikon/snapbridge/cmru/image/a/b;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    invoke-virtual {v1, p1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a:Ljava/lang/String;

    const-string p2, "decodeFile fail"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p3}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a(Landroid/content/Context;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    move-result-object v1

    :cond_1
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Lcom/nikon/snapbridge/cmru/image/stamp/a;

    invoke-direct {p3, v0, v1, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/a;-><init>(Landroid/graphics/Bitmap;Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;I)V

    new-instance p2, Lcom/nikon/snapbridge/cmru/image/stamp/b;

    invoke-direct {p2}, Lcom/nikon/snapbridge/cmru/image/stamp/b;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {p2, v3, p3}, Lcom/nikon/snapbridge/cmru/image/stamp/b;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lcom/nikon/snapbridge/cmru/image/stamp/a;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a:Ljava/lang/String;

    const-string v4, "composeImage fail"

    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Landroid/content/Context;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/exif/a;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/exif/a;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->b:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/image/exif/a;->a(Lcom/nikon/snapbridge/cmru/image/a/b;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getDateTimeInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setDateTimeInfo(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, " "

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-static {p2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p2

    const-string v2, "yyyy/MM/dd"

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    aget-object v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :catch_0
    :cond_0
    return-object p1
.end method

.method private a([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    instance-of v3, v3, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public compose(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->compose([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public compose([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->b:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/a/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->b:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/image/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v1, p1

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->b:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/a/b;->c()V

    :cond_1
    return-object v1
.end method

.method public compose(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->compose([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public compose([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->b:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/a/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->b:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/image/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p5}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->b:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {p2, p3, p1, p4}, Lcom/nikon/snapbridge/cmru/image/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a:Ljava/lang/String;

    const-string p2, "compose success"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->b:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/a/b;->c()V

    :cond_1
    return v1
.end method
