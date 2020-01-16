.class final Landroid/support/v7/widget/ah;
.super Landroid/support/v7/widget/RecyclerView$h;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ah$b;,
        Landroid/support/v7/widget/ah$a;
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Landroid/support/v7/widget/RecyclerView$m;

.field final a:I

.field final b:Landroid/graphics/drawable/StateListDrawable;

.field final c:Landroid/graphics/drawable/Drawable;

.field d:I

.field e:I

.field f:F

.field g:I

.field h:I

.field i:F

.field j:I

.field k:I

.field l:Landroid/support/v7/widget/RecyclerView;

.field m:Z

.field n:Z

.field o:I

.field final p:Landroid/animation/ValueAnimator;

.field q:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ah;->r:[I

    new-array v0, v1, [I

    sput-object v0, Landroid/support/v7/widget/ah;->s:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ah;->j:I

    iput v0, p0, Landroid/support/v7/widget/ah;->k:I

    iput-boolean v0, p0, Landroid/support/v7/widget/ah;->m:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/ah;->n:Z

    iput v0, p0, Landroid/support/v7/widget/ah;->o:I

    iput v0, p0, Landroid/support/v7/widget/ah;->A:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/ah;->B:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/ah;->C:[I

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/ah;->p:Landroid/animation/ValueAnimator;

    iput v0, p0, Landroid/support/v7/widget/ah;->q:I

    new-instance v2, Landroid/support/v7/widget/ah$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ah$1;-><init>(Landroid/support/v7/widget/ah;)V

    iput-object v2, p0, Landroid/support/v7/widget/ah;->D:Ljava/lang/Runnable;

    new-instance v2, Landroid/support/v7/widget/ah$2;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ah$2;-><init>(Landroid/support/v7/widget/ah;)V

    iput-object v2, p0, Landroid/support/v7/widget/ah;->E:Landroid/support/v7/widget/RecyclerView$m;

    iput-object p2, p0, Landroid/support/v7/widget/ah;->b:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroid/support/v7/widget/ah;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroid/support/v7/widget/ah;->w:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroid/support/v7/widget/ah;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ah;->u:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ah;->v:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ah;->y:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ah;->z:I

    iput p7, p0, Landroid/support/v7/widget/ah;->a:I

    iput p8, p0, Landroid/support/v7/widget/ah;->t:I

    iget-object p2, p0, Landroid/support/v7/widget/ah;->b:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object p2, p0, Landroid/support/v7/widget/ah;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Landroid/support/v7/widget/ah;->p:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/ah$a;

    invoke-direct {p3, p0}, Landroid/support/v7/widget/ah$a;-><init>(Landroid/support/v7/widget/ah;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Landroid/support/v7/widget/ah;->p:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/ah$b;

    invoke-direct {p3, p0}, Landroid/support/v7/widget/ah$b;-><init>(Landroid/support/v7/widget/ah;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    if-eq p2, p1, :cond_7

    iget-object p2, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz p3, :cond_0

    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$i;

    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p3

    if-ne p3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->h()V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object p2, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->r:Landroid/support/v7/widget/RecyclerView$l;

    if-ne p3, p0, :cond_3

    const/4 p3, 0x0

    iput-object p3, p2, Landroid/support/v7/widget/RecyclerView;->r:Landroid/support/v7/widget/RecyclerView$l;

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Landroid/support/v7/widget/ah;->E:Landroid/support/v7/widget/RecyclerView$m;

    iget-object p4, p2, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    if-eqz p4, :cond_4

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/ah;->c()V

    :cond_5
    iput-object p1, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object p1, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Landroid/support/v7/widget/ah;->E:Landroid/support/v7/widget/RecyclerView$m;

    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    if-nez p3, :cond_6

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    :cond_6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float p1, p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    return v1
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(FF)Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ah;->u:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ah;->j:I

    iget v1, p0, Landroid/support/v7/widget/ah;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroid/support/v7/widget/ah;->e:I

    iget v0, p0, Landroid/support/v7/widget/ah;->d:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/ah;->e:I

    iget v0, p0, Landroid/support/v7/widget/ah;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/ah;->q:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ah;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/ah;->q:I

    iget-object v1, p0, Landroid/support/v7/widget/ah;->p:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/ah;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroid/support/v7/widget/ah;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/v7/widget/ah;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Landroid/support/v7/widget/ah;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 4

    invoke-direct {p0}, Landroid/support/v7/widget/ah;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ah;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(FF)Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/ah;->k:I

    iget v1, p0, Landroid/support/v7/widget/ah;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroid/support/v7/widget/ah;->h:I

    iget v0, p0, Landroid/support/v7/widget/ah;->g:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    iget p2, p0, Landroid/support/v7/widget/ah;->h:I

    iget v0, p0, Landroid/support/v7/widget/ah;->g:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ah;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroid/support/v7/widget/ah;->o:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ah;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/support/v7/widget/ah;->r:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Landroid/support/v7/widget/ah;->c()V

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ah;->b()V

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/ah;->o:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ah;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/ah;->s:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ah;->b(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    goto :goto_1

    :cond_3
    :goto_2
    iput p1, p0, Landroid/support/v7/widget/ah;->o:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Landroid/support/v7/widget/ah;->j:I

    iget-object v1, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Landroid/support/v7/widget/ah;->k:I

    iget-object v1, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ah;->q:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/ah;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ah;->j:I

    iget v3, p0, Landroid/support/v7/widget/ah;->u:I

    sub-int/2addr v0, v3

    iget v3, p0, Landroid/support/v7/widget/ah;->e:I

    iget v4, p0, Landroid/support/v7/widget/ah;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/v7/widget/ah;->b:Landroid/graphics/drawable/StateListDrawable;

    iget v5, p0, Landroid/support/v7/widget/ah;->u:I

    iget v6, p0, Landroid/support/v7/widget/ah;->d:I

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v4, p0, Landroid/support/v7/widget/ah;->c:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/support/v7/widget/ah;->v:I

    iget v6, p0, Landroid/support/v7/widget/ah;->k:I

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Landroid/support/v7/widget/ah;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ah;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroid/support/v7/widget/ah;->u:I

    int-to-float v0, v0

    int-to-float v4, v3

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/ah;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Landroid/support/v7/widget/ah;->u:I

    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1
    int-to-float v4, v0

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/ah;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v4, v3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/ah;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ah;->n:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/ah;->k:I

    iget v3, p0, Landroid/support/v7/widget/ah;->y:I

    sub-int/2addr v0, v3

    iget v3, p0, Landroid/support/v7/widget/ah;->h:I

    iget v4, p0, Landroid/support/v7/widget/ah;->g:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/v7/widget/ah;->w:Landroid/graphics/drawable/StateListDrawable;

    iget v5, p0, Landroid/support/v7/widget/ah;->g:I

    iget v6, p0, Landroid/support/v7/widget/ah;->y:I

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v4, p0, Landroid/support/v7/widget/ah;->x:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/support/v7/widget/ah;->j:I

    iget v6, p0, Landroid/support/v7/widget/ah;->z:I

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Landroid/support/v7/widget/ah;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroid/support/v7/widget/ah;->w:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v3

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ah;->j:I

    iget-object p1, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ah;->k:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ah;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Landroid/support/v7/widget/ah;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/ah;->a(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v4, v5}, Landroid/support/v7/widget/ah;->b(FF)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_4

    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    if-eqz v4, :cond_1

    iput v3, p0, Landroid/support/v7/widget/ah;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/ah;->i:F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iput v2, p0, Landroid/support/v7/widget/ah;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/ah;->f:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ah;->a(I)V

    goto :goto_1

    :cond_3
    iget p1, p0, Landroid/support/v7/widget/ah;->o:I

    if-ne p1, v2, :cond_4

    :goto_1
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 13

    iget v0, p0, Landroid/support/v7/widget/ah;->o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/ah;->a(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/ah;->b(FF)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    if-eqz v3, :cond_2

    iput v2, p0, Landroid/support/v7/widget/ah;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/ah;->i:F

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iput v1, p0, Landroid/support/v7/widget/ah;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/ah;->f:F

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ah;->a(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    iget v0, p0, Landroid/support/v7/widget/ah;->o:I

    if-ne v0, v1, :cond_6

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/ah;->f:F

    iput p1, p0, Landroid/support/v7/widget/ah;->i:F

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ah;->a(I)V

    iput v3, p0, Landroid/support/v7/widget/ah;->A:I

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget v0, p0, Landroid/support/v7/widget/ah;->o:I

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Landroid/support/v7/widget/ah;->b()V

    iget v0, p0, Landroid/support/v7/widget/ah;->A:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v5, p0, Landroid/support/v7/widget/ah;->C:[I

    iget v6, p0, Landroid/support/v7/widget/ah;->t:I

    aput v6, v5, v3

    iget-object v5, p0, Landroid/support/v7/widget/ah;->C:[I

    iget v6, p0, Landroid/support/v7/widget/ah;->j:I

    iget v7, p0, Landroid/support/v7/widget/ah;->t:I

    sub-int/2addr v6, v7

    aput v6, v5, v2

    iget-object v9, p0, Landroid/support/v7/widget/ah;->C:[I

    aget v5, v9, v3

    int-to-float v5, v5

    aget v6, v9, v2

    int-to-float v6, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v5, p0, Landroid/support/v7/widget/ah;->h:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v4

    if-ltz v5, :cond_8

    iget v7, p0, Landroid/support/v7/widget/ah;->i:F

    iget-object v5, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v10

    iget-object v5, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v11

    iget v12, p0, Landroid/support/v7/widget/ah;->j:I

    move v8, v0

    invoke-static/range {v7 .. v12}, Landroid/support/v7/widget/ah;->a(FF[IIII)I

    move-result v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v5, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_7
    iput v0, p0, Landroid/support/v7/widget/ah;->i:F

    :cond_8
    iget v0, p0, Landroid/support/v7/widget/ah;->A:I

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/ah;->B:[I

    iget v1, p0, Landroid/support/v7/widget/ah;->t:I

    aput v1, v0, v3

    iget-object v0, p0, Landroid/support/v7/widget/ah;->B:[I

    iget v1, p0, Landroid/support/v7/widget/ah;->k:I

    iget v5, p0, Landroid/support/v7/widget/ah;->t:I

    sub-int/2addr v1, v5

    aput v1, v0, v2

    iget-object v7, p0, Landroid/support/v7/widget/ah;->B:[I

    aget v0, v7, v3

    int-to-float v0, v0

    aget v1, v7, v2

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroid/support/v7/widget/ah;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_a

    iget v5, p0, Landroid/support/v7/widget/ah;->f:F

    iget-object v0, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object v0, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Landroid/support/v7/widget/ah;->k:I

    move v6, p1

    invoke-static/range {v5 .. v10}, Landroid/support/v7/widget/ah;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroid/support/v7/widget/ah;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_9
    iput p1, p0, Landroid/support/v7/widget/ah;->f:F

    :cond_a
    return-void
.end method
