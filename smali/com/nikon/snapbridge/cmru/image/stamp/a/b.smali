.class Lcom/nikon/snapbridge/cmru/image/stamp/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/image/stamp/a/c;


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected a(Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/b/b/a;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/a/b$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;->a()Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/a/b;->b(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/b/b/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/a/b;->d(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/b/b/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/a/b;->c(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/b/b/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;->a(II)V

    invoke-virtual {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/b;->a(Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/b/b/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;->a(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/b/b/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;->b(I)V

    return-object v0
.end method

.method protected b(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/b/b/a;
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a;->b()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/image/b/b/a;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/image/b/b/a;-><init>(II)V

    return-object v1
.end method

.method protected c(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/b/b/a;
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a;->b()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/image/b/b/a;

    invoke-direct {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/image/b/b/a;-><init>(II)V

    return-object v1
.end method

.method protected d(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/b/b/a;
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a;->b()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/image/b/b/a;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/image/b/b/a;-><init>(II)V

    return-object v1
.end method

.method public synthetic e(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/b;->a(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/stamp/a/a/a;

    move-result-object p1

    return-object p1
.end method
