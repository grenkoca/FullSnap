.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/a/b;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 2

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    move-result v0

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->b(Z)V

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method public static synthetic lambda$cFta_oTlivpAWDwzQ2Hs8RK7y6c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    const/16 v0, 0x3ef

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v6

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v9, v7, v6

    sub-float/2addr v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    mul-float v4, v8, v6

    sub-float/2addr v5, v4

    div-float/2addr v5, v9

    sub-float/2addr p1, v5

    div-float/2addr p1, v6

    div-float/2addr v7, v9

    sub-float/2addr v7, v0

    div-float/2addr v7, v9

    add-float/2addr v0, v7

    div-float/2addr v8, v9

    sub-float/2addr v8, p1

    div-float/2addr v8, v9

    add-float/2addr p1, v8

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    :try_start_1
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMaxScale()F

    move-result v5

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v5, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    sput-boolean v3, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$a$1$cFta_oTlivpAWDwzQ2Hs8RK7y6c;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$a$1$cFta_oTlivpAWDwzQ2Hs8RK7y6c;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    const/16 p1, 0x1f4

    const/16 v1, 0x3f0

    invoke-static {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->b(I)V

    const/4 p1, 0x1

    return p1
.end method
