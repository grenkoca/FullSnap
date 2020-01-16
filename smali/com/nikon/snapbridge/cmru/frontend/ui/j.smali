.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/j;
.super Landroid/view/View;


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v0, 0x7f04004b

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result v0

    sput v0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->a:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v0, 0x7f040063

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result v0

    sput v0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->b:I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->d:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->f:F

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->getExpW()I

    move-result v0

    mul-int p1, p1, v0

    int-to-float p1, p1

    sget v0, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->getParentW()I

    move-result v0

    add-int/2addr p1, v0

    sget v0, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FILjava/lang/String;)V
    .locals 9

    const-string v0, "c"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x42400000    # 48.0f

    if-eqz v0, :cond_0

    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    sub-float p3, p2, p3

    float-to-int p3, p3

    int-to-float v4, p3

    sget p3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    int-to-float v5, p3

    sget p3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    add-float/2addr p3, p2

    float-to-int p3, p3

    int-to-float v6, p3

    sget p3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p3, p3, v2

    float-to-int p3, p3

    int-to-float v7, p3

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget p3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    sub-float p3, p2, p3

    float-to-int p3, p3

    int-to-float v1, p3

    const/high16 p3, 0x42540000    # 53.0f

    sget p4, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p4, p4, p3

    float-to-int p3, p4

    int-to-float v2, p3

    sget p3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float v3, p2

    const/high16 p2, 0x42680000    # 58.0f

    sget p3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p3, p3, p2

    float-to-int p2, p3

    int-to-float v4, p2

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v0, "0 "

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    sget v4, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->a:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v0, p2, v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v3, 0x41b00000    # 22.0f

    sget v4, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    sub-float p3, p2, p3

    float-to-int p3, p3

    int-to-float v4, p3

    sget p3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    int-to-float v5, p3

    sget p3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float v6, p2

    sget p2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p2, p2, v2

    float-to-int p2, p2

    int-to-float v7, p2

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    sub-float p3, p2, p3

    float-to-int p3, p3

    int-to-float v4, p3

    const/high16 p3, 0x42100000    # 36.0f

    sget p4, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p4, p4, p3

    float-to-int p3, p4

    int-to-float v5, p3

    sget p3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float v6, p2

    sget p2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p2, p2, v2

    float-to-int p2, p2

    int-to-float v7, p2

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getDenominator()I
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    const/16 v0, 0x3e8

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private getParentW()I
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0

    :cond_0
    const v0, 0x43bb8000    # 375.0f

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->getExpW()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final a(IF)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->d:I

    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->f:F

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->postInvalidate()V

    return-void
.end method

.method public final getExp()I
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->c:Ljava/util/List;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getExpW()I
    .locals 2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->getDenominator()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0
.end method

.method public final getSelect()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->d:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->getExpW()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v0, v0, v1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->getParentW()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_0
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    sget v4, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->a:I

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v1, v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->a(Landroid/graphics/Canvas;FILjava/lang/String;)V

    add-float/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->getParentW()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->f:F

    add-float/2addr v0, v1

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->b:I

    const-string v2, "c"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->a(Landroid/graphics/Canvas;FILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
