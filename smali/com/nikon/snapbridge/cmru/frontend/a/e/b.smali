.class public final Lcom/nikon/snapbridge/cmru/frontend/a/e/b;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/a/e/b$b;,
        Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;,
        Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;,
        Lcom/nikon/snapbridge/cmru/frontend/a/e/b$d;,
        Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;,
        Lcom/nikon/snapbridge/cmru/frontend/a/e/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field public b:Lcom/nikon/snapbridge/cmru/presentation/a/e;

.field private final c:Ljava/text/SimpleDateFormat;

.field private final d:Ljava/text/SimpleDateFormat;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/support/v7/widget/RecyclerView$a;

.field private j:Landroid/support/v7/widget/RecyclerView$i;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/nikon/snapbridge/cmru/frontend/ui/t;

.field private q:I

.field private r:I

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f09002e

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->c:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M\u6708d\u65e5"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->d:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b:Lcom/nikon/snapbridge/cmru/presentation/a/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->q:I

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->r:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->s:Ljava/util/Set;

    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->setBarTitle(Ljava/lang/String;)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget v2, v2, Lcom/nikon/snapbridge/cmru/frontend/h;->n:I

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->setColumnNum(I)V

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->m:Z

    const v2, 0x7f070187

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f070218

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->f:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v2, 0x7f07007d

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->d(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->g:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->h:Landroid/view/View;

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->d_(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    :try_start_0
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/f$16;

    invoke-direct {v3, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f$16;-><init>(Lcom/nikon/snapbridge/cmru/frontend/f;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;)V

    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageSupportConditions(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$M37nuU8ghRrBAW1q7V19y549U7s;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$M37nuU8ghRrBAW1q7V19y549U7s;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(ILjava/util/ArrayList;I)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    if-ne p3, v0, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->m:Z

    sput-boolean v2, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->k()V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object p3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    if-eq p3, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->k()V

    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->s()Z

    move-result p3

    if-eqz p3, :cond_5

    const p3, 0x7f0c0126

    goto :goto_2

    :cond_5
    const p3, 0x7f0c0135

    :goto_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0, p3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0130

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c00d4

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$sGSP8KnEHXc4G3HKaTrRef8SlRE;

    invoke-direct {v0, p0, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$sGSP8KnEHXc4G3HKaTrRef8SlRE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Ljava/util/ArrayList;)V

    invoke-static {p1, p3, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/util/List;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_6
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x42300000    # 44.0f

    mul-float v2, p1, v1

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->f:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x3dd00000    # -44.0f

    mul-float v1, v1, p1

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Landroid/view/View;F)V

    cmpl-float p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    new-array v5, v4, [I

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    new-array v6, v4, [I

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    aget v8, v5, v7

    int-to-float v8, v8

    aget v5, v5, v3

    aget v6, v6, v3

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v10, v6, v9

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    if-lez v10, :cond_1

    iget v10, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l:I

    int-to-float v10, v10

    mul-float v10, v10, v6

    div-float/2addr v10, v9

    iget v13, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l:I

    int-to-float v13, v13

    sub-float/2addr v10, v13

    neg-float v10, v10

    div-float/2addr v10, v12

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    iget v10, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l:I

    int-to-float v10, v10

    mul-float v10, v10, v9

    div-float/2addr v10, v6

    iget v13, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l:I

    int-to-float v13, v13

    sub-float/2addr v10, v13

    neg-float v10, v10

    div-float/2addr v10, v12

    move v13, v10

    const/4 v10, 0x0

    :goto_0
    new-instance v14, Landroid/graphics/RectF;

    add-float/2addr v8, v10

    add-float/2addr v5, v13

    iget v15, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l:I

    int-to-float v15, v15

    add-float/2addr v15, v8

    mul-float v10, v10, v12

    sub-float/2addr v15, v10

    iget v10, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l:I

    int-to-float v10, v10

    add-float/2addr v10, v5

    mul-float v13, v13, v12

    sub-float/2addr v10, v13

    invoke-direct {v14, v8, v5, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->r()I

    move-result v5

    sget-object v8, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    div-float v8, v6, v8

    sget-object v10, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    div-float v10, v9, v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    sget-object v8, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    mul-float v9, v9, v8

    div-float/2addr v9, v6

    new-instance v6, Landroid/graphics/RectF;

    sget-object v8, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    sub-float/2addr v8, v9

    div-float/2addr v8, v12

    int-to-float v5, v5

    sub-float/2addr v8, v5

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sget-object v10, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    sub-float/2addr v10, v9

    div-float/2addr v10, v12

    add-float/2addr v10, v9

    invoke-direct {v6, v11, v8, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    sget-object v8, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float v6, v6, v8

    div-float/2addr v6, v9

    new-instance v8, Landroid/graphics/RectF;

    sget-object v9, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    sub-float/2addr v9, v6

    div-float/2addr v9, v12

    neg-int v5, v5

    int-to-float v5, v5

    sget-object v10, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    sub-float/2addr v10, v6

    div-float/2addr v10, v12

    add-float/2addr v10, v6

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-direct {v8, v9, v5, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v6, v8

    :goto_1
    new-instance v5, Landroid/widget/ImageView;

    sget-object v8, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v12

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setPivotX(F)V

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v12

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v9, v6, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v13

    float-to-int v13, v13

    invoke-static {v8, v9, v10, v13}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    const-string v5, "translationX"

    new-array v8, v4, [F

    iget v9, v14, Landroid/graphics/RectF;->left:F

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v12

    add-float/2addr v9, v10

    iget v10, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float/2addr v13, v12

    add-float/2addr v10, v13

    sub-float/2addr v9, v10

    aput v9, v8, v7

    aput v11, v8, v3

    invoke-static {v1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    const-string v8, "translationY"

    new-array v9, v4, [F

    iget v10, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v13, v12

    add-float/2addr v10, v13

    iget v13, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v15

    div-float/2addr v15, v12

    add-float/2addr v13, v15

    sub-float/2addr v10, v13

    aput v10, v9, v7

    aput v11, v9, v3

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v8, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    const-string v9, "scaleX"

    new-array v10, v4, [F

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v11, v12

    aput v11, v10, v7

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    const-string v10, "scaleY"

    new-array v12, v4, [F

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v13, v6

    aput v13, v12, v7

    aput v11, v12, v3

    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v1, v9, v7

    aput-object v5, v9, v3

    aput-object v8, v9, v4

    const/4 v1, 0x3

    aput-object v6, v9, v1

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$3;

    invoke-direct {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Landroid/animation/AnimatorSet;)V

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->setPos(I)V

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->setTransition(I)V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->m()V

    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->c(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(I)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->i:Landroid/support/v7/widget/RecyclerView$a;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    :cond_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l()V

    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;IILandroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->r:Landroid/widget/ImageView;

    invoke-direct {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->k()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$pwFsw0mYkvkV2dJR1A0CWftf1NI;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$pwFsw0mYkvkV2dJR1A0CWftf1NI;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;II)V
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->x:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->s:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->r:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->r:Landroid/widget/ImageView;

    const v3, 0x7f06021c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->a:Landroid/view/View;

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$UOL3ULWmyUnBwVmuxB9lDQeR1lw;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$UOL3ULWmyUnBwVmuxB9lDQeR1lw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->a:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p3, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->s:Landroid/widget/ImageView;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$ld4r4f_wl7jAw4iXTKEBddAf_OU;

    invoke-direct {v0, p0, v1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$ld4r4f_wl7jAw4iXTKEBddAf_OU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/t;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/t;

    new-instance v4, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {v4, p0, v1, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/util/Pair;)V

    iget-object v5, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/t;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/s;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/frontend/ui/s;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/t;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/ui/s;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already shutdown"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v2, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->a:Landroid/view/View;

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$0AgJcU9jp0PZuA42iZuDg61bgkc;

    invoke-direct {v3, p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$0AgJcU9jp0PZuA42iZuDg61bgkc;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->s:Landroid/widget/ImageView;

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$aqSLCEGrKNFG_ZvmwcqBMWWu4uM;

    invoke-direct {v3, p0, v1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$aqSLCEGrKNFG_ZvmwcqBMWWu4uM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v2, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->r:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->a:Landroid/view/View;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$wMe9M2WjxFRf-2_NZ7hU8SBCOEM;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$wMe9M2WjxFRf-2_NZ7hU8SBCOEM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    sget-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->s:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    :cond_5
    iget-object p0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$4;->a:[I

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    iget-object p0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->t:Landroid/widget/ImageView;

    const p2, 0x7f06026b

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :pswitch_1
    iget-object p0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->t:Landroid/widget/ImageView;

    const p2, 0x7f060228

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/k;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->k()V

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->s:Z

    const-string v0, "TutorialRawFilteringActive"

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->s:Z

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    invoke-virtual {p2, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->k()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/view/View;)Z
    .locals 0

    sget-boolean p2, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->c(I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->h()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/Date;)Z
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getLastUpdateAt()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private b(II)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, p2

    return v1
.end method

.method private static b(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->x:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v3

    if-ne v3, p0, :cond_0

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    return-object p0
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x42300000    # 44.0f

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->f:Landroid/widget/RelativeLayout;

    const/high16 v3, -0x3dd00000    # -44.0f

    add-float/2addr v1, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Landroid/view/View;F)V

    cmpl-float p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->i:Landroid/support/v7/widget/RecyclerView$a;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;IILandroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;->r:Landroid/widget/ImageView;

    invoke-direct {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(I)V

    return-void
.end method

.method private synthetic b(Ljava/util/ArrayList;I)V
    .locals 4

    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    :goto_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0105

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00d4

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c00f6

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$4v7pzPTL_yKxYZRanshxc9gRC7w;

    invoke-direct {v3, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$4v7pzPTL_yKxYZRanshxc9gRC7w;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Ljava/util/ArrayList;)V

    invoke-static {p2, v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic b(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->d_(Z)V

    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)I
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->q:I

    return p1
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o:Ljava/util/List;

    return-object p0
.end method

.method private static c(I)V
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->j:Landroid/support/v7/widget/RecyclerView$i;

    return-object p0
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->q:I

    return p0
.end method

.method static synthetic f(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->k:I

    return p0
.end method

.method static synthetic g(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->s:Ljava/util/Set;

    return-object p0
.end method

.method private getScrollPosition()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->j:Landroid/support/v7/widget/RecyclerView$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->j:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;

    invoke-virtual {v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->h()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->r:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->j:Landroid/support/v7/widget/RecyclerView$i;

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->k()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->i:Landroid/support/v7/widget/RecyclerView$a;

    return-object p0
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->f:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sput-boolean v2, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$BnsRHgTP7Kq80V5AuFfii_XQtr4;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$BnsRHgTP7Kq80V5AuFfii_XQtr4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static synthetic h(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->o:Z

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "22"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l()V

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$SMZuqrvXf3c18A0sFJpH6JsGEb0;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$SMZuqrvXf3c18A0sFJpH6JsGEb0;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic i(I)V
    .locals 2

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->m:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/h;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c012a

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0128

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$1X3YSvi-T90TWV6GwNfrWiw-tiA;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$1X3YSvi-T90TWV6GwNfrWiw-tiA;

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_1
    return-void
.end method

.method private static j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$a;-><init>(B)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic j(I)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$-Dstih8C1uHv1jTfz1IKTpZL9Ac;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$-Dstih8C1uHv1jTfz1IKTpZL9Ac;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private k()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$0ZYgpgjXpniGXndJ68zHJrabiSc;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$0ZYgpgjXpniGXndJ68zHJrabiSc;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic k(I)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o()V

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$x9297QFE0Tk0BuSQiEZAMfLjgSI;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$x9297QFE0Tk0BuSQiEZAMfLjgSI;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static k_()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->d()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/a/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const v1, 0x7f0701cd

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->setBarTitle(Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->setBarTitle(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->setBarType(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->g:Landroid/widget/Button;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->d:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v1, v1, Lcom/nikon/snapbridge/cmru/frontend/h;->s:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->isSupportedImageFileTypeConditions()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$6CaUdIASYsgZqFoNHbHpOSGFcoI;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$6CaUdIASYsgZqFoNHbHpOSGFcoI;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/k;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->i:Landroid/support/v7/widget/RecyclerView$a;

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->i:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;->c()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->i:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    :goto_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method private synthetic l(I)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$fTS9Sf78T3MmqB7SmNQPh8NOuuM;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$fTS9Sf78T3MmqB7SmNQPh8NOuuM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$-Dstih8C1uHv1jTfz1IKTpZL9Ac(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->s()V

    return-void
.end method

.method public static synthetic lambda$0AgJcU9jp0PZuA42iZuDg61bgkc(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$0ZYgpgjXpniGXndJ68zHJrabiSc(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->q()V

    return-void
.end method

.method public static synthetic lambda$1X3YSvi-T90TWV6GwNfrWiw-tiA(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->h(I)V

    return-void
.end method

.method public static synthetic lambda$4v7pzPTL_yKxYZRanshxc9gRC7w(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic lambda$6CaUdIASYsgZqFoNHbHpOSGFcoI(Lcom/nikon/snapbridge/cmru/frontend/ui/k;)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/k;)V

    return-void
.end method

.method public static synthetic lambda$BnsRHgTP7Kq80V5AuFfii_XQtr4(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$INoZQ-14k0j9zhytluBjVoulLio(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l(I)V

    return-void
.end method

.method public static synthetic lambda$M1E3KZtOKDAkKlWALummFHIZ7YY(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->r()V

    return-void
.end method

.method public static synthetic lambda$M37nuU8ghRrBAW1q7V19y549U7s(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->k(I)V

    return-void
.end method

.method public static synthetic lambda$NGR-UvuOxor9B7O6lqXotOKpfMM(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->i(I)V

    return-void
.end method

.method public static synthetic lambda$O7-Xmco7iWMRWMM1cXHISsMyoXY(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b(Z)V

    return-void
.end method

.method public static synthetic lambda$SMZuqrvXf3c18A0sFJpH6JsGEb0(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$UOL3ULWmyUnBwVmuxB9lDQeR1lw(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;IILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WSI4w6IpMhNvSzB2DePHR5yhi_M(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->v()V

    return-void
.end method

.method public static synthetic lambda$aqSLCEGrKNFG_ZvmwcqBMWWu4uM(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$d5VLOZD02Vlx_P_GgWhIJYZbCis(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;ILjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(ILjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic lambda$fTS9Sf78T3MmqB7SmNQPh8NOuuM(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->m(I)V

    return-void
.end method

.method public static synthetic lambda$hZdmhWPp5o_g1l0sFWXzsaq2ZaU(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l()V

    return-void
.end method

.method public static synthetic lambda$ld4r4f_wl7jAw4iXTKEBddAf_OU(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lu3Uz73KJWcQqdbbkonG3SmOwl4(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->u()V

    return-void
.end method

.method public static synthetic lambda$pwFsw0mYkvkV2dJR1A0CWftf1NI(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->j(I)V

    return-void
.end method

.method public static synthetic lambda$sGSP8KnEHXc4G3HKaTrRef8SlRE(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic lambda$wMe9M2WjxFRf-2_NZ7hU8SBCOEM(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;IILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$c;IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$x9297QFE0Tk0BuSQiEZAMfLjgSI(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->t()V

    return-void
.end method

.method private synthetic m(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00db

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_a

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/t;

    if-nez p1, :cond_1

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/t;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/t;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/t;

    :cond_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->i:Landroid/support/v7/widget/RecyclerView$a;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->i:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;

    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->k:I

    invoke-direct {p1, v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->j:Landroid/support/v7/widget/RecyclerView$i;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->j:Landroid/support/v7/widget/RecyclerView$i;

    check-cast p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$2;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    iput-object v2, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$h;

    iget-object v2, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$h;

    if-nez v2, :cond_2

    new-instance v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$b;

    invoke-direct {v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$b;-><init>()V

    iput-object v2, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$h;

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->j:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->k:I

    invoke-direct {p1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->j:Landroid/support/v7/widget/RecyclerView$i;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->j:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$d;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$d;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->i:Landroid/support/v7/widget/RecyclerView$a;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->i:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ae;

    if-eqz p1, :cond_4

    iput-boolean v0, p1, Landroid/support/v7/widget/ax;->m:Z

    :cond_4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$b;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$b;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;B)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getLastUpdateAt()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->r:I

    if-eq p1, v1, :cond_a

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result p1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->r:I

    if-ge p1, v0, :cond_9

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->r:I

    :cond_9
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e:Landroid/support/v7/widget/RecyclerView;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->r:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    nop

    :cond_a
    :goto_2
    return-void
.end method

.method private static n()Z
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static o()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c011b

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private static p()Z
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic q()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$NGR-UvuOxor9B7O6lqXotOKpfMM;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$NGR-UvuOxor9B7O6lqXotOKpfMM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->setCloseCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->f()V

    return-void
.end method

.method private synthetic r()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->h:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$d5VLOZD02Vlx_P_GgWhIJYZbCis;

    invoke-direct {v1, p0, v3, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$d5VLOZD02Vlx_P_GgWhIJYZbCis;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Ljava/util/ArrayList;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method private setColumnNum(I)V
    .locals 3

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->k:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    add-int/lit8 v2, p1, -0x1

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l:I

    return-void
.end method

.method private synthetic t()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method private synthetic u()V
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->x:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o:Ljava/util/List;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o()V

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$WSI4w6IpMhNvSzB2DePHR5yhi_M;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$WSI4w6IpMhNvSzB2DePHR5yhi_M;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private synthetic v()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->s()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/t;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/t;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/s;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/s;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/t;

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->getScrollPosition()V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->i()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->setBarType(I)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->c()V

    return-void
.end method

.method public final d_(Z)V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$O7-Xmco7iWMRWMM1cXHISsMyoXY;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$O7-Xmco7iWMRWMM1cXHISsMyoXY;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Z)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0104

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0103

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/a/e;->ag:Lcom/nikon/snapbridge/cmru/presentation/a/e$a;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/presentation/a/e$a;->a(Ljava/lang/String;Z)Lcom/nikon/snapbridge/cmru/presentation/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b:Lcom/nikon/snapbridge/cmru/presentation/a/e;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b:Lcom/nikon/snapbridge/cmru/presentation/a/e;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/a/e;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->a()Landroid/support/v4/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b:Lcom/nikon/snapbridge/cmru/presentation/a/e;

    const-string v1, "progress"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->c()I

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->d()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/a/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b:Lcom/nikon/snapbridge/cmru/presentation/a/e;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/d;->g()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->b:Lcom/nikon/snapbridge/cmru/presentation/a/e;

    return-void
.end method

.method public final e_()V
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/t;

    if-nez v0, :cond_1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/t;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/t;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->p:Lcom/nikon/snapbridge/cmru/frontend/ui/t;

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->l()V

    :cond_6
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->setBarType(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->z:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void
.end method

.method public final g()V
    .locals 9

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$INoZQ-14k0j9zhytluBjVoulLio;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$INoZQ-14k0j9zhytluBjVoulLio;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->j:Lcom/nikon/snapbridge/cmru/frontend/d;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->d:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    iget v3, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->e:I

    sget-object v4, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget v4, v4, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget v4, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->f:I

    sget-object v6, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    iget v6, v6, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    if-ne v4, v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v5, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->h:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    const-string v6, "stillImageType"

    invoke-static {v5, v6}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;

    invoke-direct {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;-><init>()V

    iget-object v7, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    sget-object v8, Lcom/nikon/snapbridge/cmru/presentation/b/b;->a:[I

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    throw v0

    :pswitch_0
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->ASC:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    goto :goto_0

    :pswitch_1
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;->DESC:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->setDateOrder(Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;)V

    sget-object v7, Lcom/nikon/snapbridge/cmru/presentation/b/b;->b:[I

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->isSupportedImageFileTypeConditions()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    :goto_1
    invoke-virtual {v6, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->setStillImageType(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    sget-object v5, Lcom/nikon/snapbridge/cmru/presentation/b/b;->c:[I

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    throw v0

    :pswitch_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->STILL_IMAGE_AND_MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    goto :goto_2

    :pswitch_4
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    goto :goto_2

    :pswitch_5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->STILL_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    :goto_2
    invoke-virtual {v6, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->setFileType(Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;)V

    iget-boolean v2, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->c:Z

    invoke-virtual {v6, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->setProtected(Z)V

    iget-boolean v1, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->d:Z

    invoke-virtual {v6, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->setRated(Z)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/f$17;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/f$17;-><init>(Lcom/nikon/snapbridge/cmru/frontend/f;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v6, v3, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findCameraImages(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f070029

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$hZdmhWPp5o_g1l0sFWXzsaq2ZaU;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$hZdmhWPp5o_g1l0sFWXzsaq2ZaU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$lu3Uz73KJWcQqdbbkonG3SmOwl4;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$lu3Uz73KJWcQqdbbkonG3SmOwl4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const v1, 0x7f070034

    if-ne p1, v1, :cond_3

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->i()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->h()V

    :goto_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->setBarType(I)V

    return-void

    :cond_3
    const v1, 0x7f07007d

    if-ne p1, v1, :cond_4

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$M1E3KZtOKDAkKlWALummFHIZ7YY;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$M1E3KZtOKDAkKlWALummFHIZ7YY;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const v0, 0x7f070033

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->l:Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f01000d

    const v1, 0x7f010012

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    return-void
.end method
