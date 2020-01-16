.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;
.super Landroid/support/v4/view/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-direct {p0}, Landroid/support/v4/view/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)V

    return-void
.end method

.method private synthetic a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    move-result v0

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateCenter(Landroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$a$D1a65ePYGBXMrQo90yG5i8bnodQ;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$a$D1a65ePYGBXMrQo90yG5i8bnodQ;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    const/16 p1, 0x64

    const/16 v1, 0x3ef

    invoke-static {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/GestureDetector;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1, p4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Z)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne p1, v1, :cond_2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p4

    if-le p4, p3, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    move-result p1

    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result p4

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->b(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Z)Z

    invoke-virtual {p2, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    goto :goto_0

    :cond_2
    if-eq p1, p3, :cond_3

    if-ne p1, v2, :cond_4

    :cond_3
    const/16 p1, 0x3ef

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(I)V

    new-instance p3, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$a$n7o5hrn13xLIr16ssegzKpxNPXc;

    invoke-direct {p3, p0, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$a$n7o5hrn13xLIr16ssegzKpxNPXc;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    const/16 p2, 0x64

    invoke-static {p3, p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V

    :cond_4
    :goto_0
    return v0
.end method

.method private synthetic b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->b(Z)V

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method public static synthetic lambda$8HTHy5oVohuaGbKdvI-bkVBSbvc(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;Landroid/view/GestureDetector;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a(Landroid/view/GestureDetector;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$D1a65ePYGBXMrQo90yG5i8bnodQ(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    return-void
.end method

.method public static synthetic lambda$n7o5hrn13xLIr16ssegzKpxNPXc(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    move-result-object v0

    const v1, 0x7f090064

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f070100

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0700f2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-static {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/widget/RelativeLayout;)V

    new-instance p2, Landroid/view/GestureDetector;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    new-instance v4, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;

    invoke-direct {v4, p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    invoke-direct {p2, v0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$a$8HTHy5oVohuaGbKdvI-bkVBSbvc;

    invoke-direct {v0, p0, p2, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$a$8HTHy5oVohuaGbKdvI-bkVBSbvc;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;Landroid/view/GestureDetector;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    invoke-virtual {v2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f07011b

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v1
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
