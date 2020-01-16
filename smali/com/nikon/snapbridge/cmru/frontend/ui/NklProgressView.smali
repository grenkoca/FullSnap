.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;
.super Landroid/view/View;


# instance fields
.field a:I

.field b:I

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Paint;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->setBackgroundColor(I)V

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->a:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->d:Landroid/graphics/Paint;

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v0, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v2, v2, v1

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v3, 0x42140000    # 37.0f

    mul-float v1, v1, v3

    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, v0, v1

    sub-float v5, v2, v1

    add-float/2addr v0, v1

    add-float/2addr v2, v1

    invoke-direct {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->a:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v1, 0x7f040042

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->c:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->d:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v1, 0x7f040063

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b:I

    int-to-float v0, v0

    const v1, 0x40666666    # 3.6f

    mul-float v5, v0, v1

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->d:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->a:I

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b:I

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->e:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRate(I)V
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->a:I

    if-le v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->a:I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->postInvalidate()V

    return-void
.end method
