.class Lcom/nikon/snapbridge/cmru/image/stamp/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/image/stamp/b/c;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

.field private final b:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/b/d;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/image/stamp/b/d;->b:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/d/c;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/stamp/d/c;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/b/d;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/image/stamp/b/d;->b:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->a()F

    move-result v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/image/stamp/b/d;->b:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->d()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/image/stamp/d/c;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;FF)Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/b/d;->b:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->e()F

    move-result p1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/image/stamp/b/d;->b:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->e()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, p2, p1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/b/d;->b:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->b()I

    move-result p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/b/d;->b:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->c()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/b/d;->b:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/image/stamp/b/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p1
.end method
