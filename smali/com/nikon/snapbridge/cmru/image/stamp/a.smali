.class public Lcom/nikon/snapbridge/cmru/image/stamp/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a;->b:Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public c()Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a;->b:Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a;->c:I

    return v0
.end method
