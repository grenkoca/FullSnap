.class Lcom/nikon/snapbridge/cmru/image/stamp/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/image/stamp/b/c;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;

.field private final b:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/b/b;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/image/stamp/b/b;->b:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/b/b;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/b/b;->b:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/b/b;->b:Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
