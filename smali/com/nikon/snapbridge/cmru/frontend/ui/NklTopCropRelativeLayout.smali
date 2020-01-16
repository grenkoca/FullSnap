.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->setBackgroundColor(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->b:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, v0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
