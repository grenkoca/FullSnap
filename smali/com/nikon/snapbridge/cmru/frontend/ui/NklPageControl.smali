.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;
.super Landroid/view/View;


# instance fields
.field public a:[Landroid/graphics/Bitmap;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->setBackgroundColor(I)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->b:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->c:I

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->a:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->a:[Landroid/graphics/Bitmap;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v2, 0x7f06025e

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->a:[Landroid/graphics/Bitmap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v1, 0x7f06025f

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->c:I

    return v0
.end method

.method public getNumberOfPages()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->a:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->b:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7

    int-to-float v3, v3

    sget v5, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    const/high16 v5, 0x40e00000    # 7.0f

    sget v6, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v6, v6, v5

    float-to-int v5, v6

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    iget v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->b:I

    if-ge v1, v5, :cond_2

    iget v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->c:I

    if-ne v1, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->a:[Landroid/graphics/Bitmap;

    aget-object v5, v6, v5

    int-to-float v6, v3

    int-to-float v7, v2

    const/4 v8, 0x0

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v5, 0x41800000    # 16.0f

    sget v6, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v6, v6, v5

    float-to-int v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->c:I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->postInvalidate()V

    return-void
.end method

.method public setNumberOfPages(I)V
    .locals 1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->b:I

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->c:I

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->b:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->c:I

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->postInvalidate()V

    return-void
.end method
