.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;
.super Landroid/view/View;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field public e:Z

.field public f:Z

.field public g:F

.field private h:Landroid/graphics/Paint;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Lcom/nikon/snapbridge/cmru/frontend/d;

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->c()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;I)I
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->o:I

    return p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;)Lcom/nikon/snapbridge/cmru/frontend/d;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->l:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setBackgroundColor(I)V

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    sput v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    sput v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:I

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v3, 0x43100000    # 144.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    sput v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->c:I

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    sput v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->d:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->h:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->h:Landroid/graphics/Paint;

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v3, 0x41900000    # 18.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Ljava/util/ArrayList;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v2, 0x7f060218

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Ljava/util/ArrayList;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v2, 0x7f060219

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Ljava/util/ArrayList;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v2, 0x7f06021a

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Ljava/util/ArrayList;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v2, 0x7f06021b

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->j:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->k:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->l:Lcom/nikon/snapbridge/cmru/frontend/d;

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->e:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->m:F

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->f:Z

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    int-to-float v1, v1

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->g:F

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:I

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->o:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->q:Ljava/lang/String;

    sget v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setTranslationX(F)V

    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setDragActive(Z)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$6;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$6;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->invalidate()V

    :cond_0
    return-void
.end method

.method private setDragActive(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->e:Z

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$4;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->getHeight()I

    move-result v0

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->p:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->g:F

    float-to-int v1, v1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    sget v4, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->o:I

    sub-int v5, v0, v5

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->k:Landroid/graphics/Rect;

    add-int/2addr v2, v5

    iget v7, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->p:I

    add-int/2addr v7, v1

    invoke-virtual {v6, v5, v1, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->j:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->k:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->k:Landroid/graphics/Rect;

    iget v7, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->p:I

    add-int/2addr v7, v1

    invoke-virtual {v6, v2, v1, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->j:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v6, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->e:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v7, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v8, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->h:Landroid/graphics/Paint;

    sget-object v10, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v10, 0x7f04004b

    invoke-static {v10}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->q:Ljava/lang/String;

    sget v10, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v10, v10, v3

    float-to-int v3, v10

    add-int/2addr v5, v3

    int-to-float v3, v5

    iget v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->p:I

    div-int/2addr v5, v6

    add-int/2addr v5, v1

    div-int/2addr v7, v6

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v5, v2

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v3, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    int-to-float v0, v0

    const/high16 v2, 0x41f00000    # 30.0f

    sget v3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    float-to-int v0, v0

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    if-le v1, v2, :cond_1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    int-to-float v3, v0

    int-to-float v5, v1

    invoke-virtual {p1, v2, v3, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a()I

    move-result v2

    sget v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    int-to-float v0, v0

    iget v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->p:I

    add-int/2addr v1, v3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->e:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    sget p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->g:F

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->g:F

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->p:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    cmpg-float p1, v2, p1

    if-ltz p1, :cond_2

    :cond_0
    return v5

    :cond_1
    sget v4, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_9

    if-le p1, v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez v0, :cond_3

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->e:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->f:Z

    if-eqz p1, :cond_8

    invoke-direct {p0, v6}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setDragActive(Z)V

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->g:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->m:F

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->e:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->m:F

    add-float/2addr p1, v2

    sget v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    sget p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a()I

    move-result v0

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a()I

    move-result p1

    sget v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_5
    :goto_1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->g:F

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$5;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$5;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->invalidate()V

    goto :goto_2

    :cond_6
    if-eq v0, v6, :cond_7

    const/4 p1, 0x3

    if-ne v0, p1, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->d()V

    :cond_8
    :goto_2
    return v6

    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->d()V

    return v5
.end method

.method public setContentH(I)V
    .locals 1

    sget v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->d:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->p:I

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->invalidate()V

    return-void
.end method

.method public setHandleText(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$1;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->invalidate()V

    return-void
.end method

.method public setListener(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->l:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-void
.end method

.method public setScrollRate(F)V
    .locals 2

    sget v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    sget p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    sget p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    :goto_0
    int-to-float v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a()I

    move-result p1

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a()I

    move-result p1

    sget v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->g:F

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->invalidate()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$2;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;Z)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->f:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b()I

    move-result v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->e:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->f:Z

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:I

    int-to-float v1, v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setTranslationX(F)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setVisibility(I)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$3;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
