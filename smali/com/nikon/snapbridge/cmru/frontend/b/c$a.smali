.class public final Lcom/nikon/snapbridge/cmru/frontend/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;-><init>()V

    return-void
.end method

.method public static a([BII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_0

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const-string v2, "U.appDelegate"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->x()V

    return-object v0
.end method

.method public static a(III)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const-string v2, "U.appDelegate"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const-string p2, "U.appDelegate"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->x()V

    goto :goto_0

    :catch_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_0
    :pswitch_4
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_5
    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :pswitch_6
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "uri"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const-string v2, "U.appDelegate"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->d(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_3
    :goto_2
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, p1

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, p1

    int-to-float p1, v4

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p1, v3

    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "resId"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const-string v1, "U.appDelegate"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const-string v3, "U.appDelegate"

    invoke-static {v2, v3}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->x()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BZ)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p1, :cond_1

    const-string p1, "image"

    invoke-static {p0, p1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {p0, p1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->x()V

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 7

    long-to-double v0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    cmpg-double v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v4, :cond_0

    const-string p0, "%.1fKB"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "Locale.getDefault()"

    invoke-static {p1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v5

    :goto_0
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, this, *args)"

    invoke-static {p0, p1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    div-double/2addr v0, v2

    const-wide v2, 0xffffffffL

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    const-string p0, "%.1fMB"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "Locale.getDefault()"

    invoke-static {p1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v5

    goto :goto_0

    :cond_1
    const-string p0, "Over %.1fMB"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "Locale.getDefault()"

    invoke-static {p1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v5

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->e:Ljava/lang/Object;

    const-string v2, "U.SYNC_VIDEO"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x7f0601ea

    if-nez p0, :cond_0

    :try_start_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_3
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :cond_1
    const/4 v4, 0x1

    :try_start_5
    invoke-static {v3, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v5, 0x2

    if-nez v3, :cond_4

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const-string v7, "U.appDelegate"

    invoke-static {v6, v7}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/frontend/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catch Ljava/lang/ArithmeticException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    :cond_2
    :try_start_7
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    const/4 p0, 0x1

    :goto_0
    if-gt p0, v5, :cond_3

    invoke-static {v6, v7, v8, v4, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catch Ljava/lang/ArithmeticException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    :try_start_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    :goto_1
    int-to-float p0, p0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, p1

    if-lez v2, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p0

    float-to-int p1, p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p0

    float-to-int p0, v2

    invoke-static {v3, p1, p0, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0
    :try_end_a
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->x()V

    goto :goto_3

    :catch_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :goto_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->d:Ljava/lang/Object;

    const-string v2, "U.SYNC_FILE"

    invoke-static {p0, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "BitmapFactory.decodeStream(fileInputStream)"

    invoke-static {v2, v3}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    return v0
.end method

.method public static d(Ljava/lang/String;)Landroid/util/Size;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "ImageWidth"

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const-string v3, "ImageLength"

    invoke-virtual {v1, v3, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    if-lez p0, :cond_1

    if-lez v1, :cond_1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p0, v1}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    return-object v0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    return-object v0
.end method
