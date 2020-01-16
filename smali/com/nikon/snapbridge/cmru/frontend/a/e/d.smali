.class public final Lcom/nikon/snapbridge/cmru/frontend/a/e/d;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field private b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/frontend/ui/h;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Runnable;

.field private q:I

.field private r:I

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f09003f

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$WY4lfat61Tzct8wi_VVVyoHVX6s;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$WY4lfat61Tzct8wi_VVVyoHVX6s;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->s:Landroid/view/View$OnClickListener;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->n:I

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->setColumnNum(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->m:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->n:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->p:Ljava/lang/Runnable;

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->q:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->r:I

    const v2, 0x7f0701c2

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;

    invoke-direct {v3, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;B)V

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->setAdapter(Lcom/nikon/snapbridge/cmru/frontend/ui/m;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    iget v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j:I

    int-to-float v3, v3

    sget v4, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->setCellH(I)V

    const v2, 0x7f070218

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f070081

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->e(I)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->d:Landroid/widget/ImageButton;

    const v2, 0x7f07005e

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->e(I)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->e:Landroid/widget/ImageButton;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->f:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    const v1, 0x7f07020f

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->g:Landroid/view/View;

    const v1, 0x7f070237

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->h:Landroid/view/View;

    const v1, 0x7f070192

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$XU8LY8tS-p9u8tjw7KdFk24mitU;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$XU8LY8tS-p9u8tjw7KdFk24mitU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setListener(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$cFQjId-O0st4KVXbN515oiWVsfk;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$cFQjId-O0st4KVXbN515oiWVsfk;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->setListener(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->setEdit(Z)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    const/16 v0, 0x3f2

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(I)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$tvMjWJuNKe4o9KTw9A3Os5E5vzQ;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$tvMjWJuNKe4o9KTw9A3Os5E5vzQ;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    invoke-static {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/h;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;Z)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p2, :cond_1

    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->n:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->l()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Landroid/widget/ImageButton;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    new-array v5, v4, [I

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    new-array v7, v4, [I

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    aget v9, v5, v8

    int-to-float v9, v9

    aget v5, v5, v3

    aget v7, v7, v3

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v11, v7, v10

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    if-lez v11, :cond_0

    iget v11, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j:I

    int-to-float v11, v11

    mul-float v11, v11, v7

    div-float/2addr v11, v10

    iget v14, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j:I

    int-to-float v14, v14

    sub-float/2addr v11, v14

    neg-float v11, v11

    div-float/2addr v11, v13

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    iget v11, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j:I

    int-to-float v11, v11

    mul-float v11, v11, v10

    div-float/2addr v11, v7

    iget v14, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j:I

    int-to-float v14, v14

    sub-float/2addr v11, v14

    neg-float v11, v11

    div-float/2addr v11, v13

    move v14, v11

    const/4 v11, 0x0

    :goto_0
    new-instance v15, Landroid/graphics/RectF;

    add-float/2addr v9, v11

    add-float/2addr v5, v14

    iget v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j:I

    int-to-float v3, v3

    add-float/2addr v3, v9

    mul-float v11, v11, v13

    sub-float/2addr v3, v11

    iget v11, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j:I

    int-to-float v11, v11

    add-float/2addr v11, v5

    mul-float v14, v14, v13

    sub-float/2addr v11, v14

    invoke-direct {v15, v9, v5, v3, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->r()I

    move-result v3

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float v5, v7, v5

    sget-object v9, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    div-float v9, v10, v9

    cmpl-float v5, v5, v9

    if-lez v5, :cond_1

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float v10, v10, v5

    div-float/2addr v10, v7

    new-instance v5, Landroid/graphics/RectF;

    sget-object v7, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v7, v10

    div-float/2addr v7, v13

    int-to-float v3, v3

    sub-float/2addr v7, v3

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sget-object v9, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    sub-float/2addr v9, v10

    div-float/2addr v9, v13

    add-float/2addr v9, v10

    invoke-direct {v5, v12, v7, v3, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v7, v7, v5

    div-float/2addr v7, v10

    new-instance v5, Landroid/graphics/RectF;

    sget-object v9, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    sub-float/2addr v9, v7

    div-float/2addr v9, v13

    neg-int v3, v3

    int-to-float v3, v3

    sget-object v10, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    sub-float/2addr v10, v7

    div-float/2addr v10, v13

    add-float/2addr v10, v7

    sget-object v7, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-direct {v5, v9, v3, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    new-instance v3, Landroid/widget/ImageView;

    sget-object v7, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v13

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setPivotX(F)V

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v13

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iget v9, v5, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    float-to-int v11, v11

    invoke-static {v7, v9, v10, v11}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    const-string v3, "translationX"

    new-array v7, v4, [F

    iget v9, v15, Landroid/graphics/RectF;->left:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v13

    add-float/2addr v9, v10

    iget v10, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v11, v13

    add-float/2addr v10, v11

    sub-float/2addr v9, v10

    aput v9, v7, v8

    const/4 v9, 0x1

    aput v12, v7, v9

    invoke-static {v1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    const-string v7, "translationY"

    new-array v9, v4, [F

    iget v10, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v13

    add-float/2addr v10, v11

    iget v11, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float/2addr v14, v13

    add-float/2addr v11, v14

    sub-float/2addr v10, v11

    aput v10, v9, v8

    const/4 v10, 0x1

    aput v12, v9, v10

    invoke-static {v3, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    const-string v9, "scaleX"

    new-array v11, v4, [F

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float/2addr v12, v13

    aput v12, v11, v8

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v11, v10

    invoke-static {v7, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v9, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    const-string v11, "scaleY"

    new-array v13, v4, [F

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v14, v5

    aput v14, v13, v8

    aput v12, v13, v10

    invoke-static {v9, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v1, v9, v8

    aput-object v3, v9, v10

    aput-object v7, v9, v4

    const/4 v1, 0x3

    aput-object v5, v9, v1

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$2;

    invoke-direct {v3, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->setPos(I)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$p91TsFmtFGnaYfeJyHDQbhd4nP0;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$p91TsFmtFGnaYfeJyHDQbhd4nP0;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->setListener(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->setTransition(I)V

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->m()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Lcom/nikon/snapbridge/cmru/frontend/ui/h;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/h;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$4;->a:[I

    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/h;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$1;

    invoke-direct {v2, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Lcom/nikon/snapbridge/cmru/frontend/ui/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/nikon/snapbridge/cmru/frontend/ui/h;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->n()V

    iget v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->b:I

    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$CjyZ4VU1xVp2WVRdAHYzxjV_l2Y;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$CjyZ4VU1xVp2WVRdAHYzxjV_l2Y;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/h;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->m:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(I)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Ljava/util/List;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$192bAWroE8SV6STMKb0td_H7Xng;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$192bAWroE8SV6STMKb0td_H7Xng;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic a(Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    sput-boolean p2, Lcom/nikon/snapbridge/cmru/frontend/k;->w:Z

    const/4 p2, 0x0

    sput-boolean p2, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i()V

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$1XN3WZFJm5Knk-F9xtaaNI7wzLc;

    invoke-direct {p2, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$1XN3WZFJm5Knk-F9xtaaNI7wzLc;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic a(ZLandroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, -0x3dd00000    # -44.0f

    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    mul-float v1, v1, p2

    sub-float v3, v1, v2

    invoke-static {p1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    invoke-static {p1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->c:Landroid/widget/RelativeLayout;

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    mul-float v3, p2, v1

    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->c:Landroid/widget/RelativeLayout;

    mul-float v0, v0, p2

    sub-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Landroid/view/View;F)V

    :goto_0
    cmpl-float p1, p2, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    :cond_1
    return-void
.end method

.method private synthetic a(ZZ)V
    .locals 2

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->m:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->w:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(I)V

    goto :goto_0

    :cond_2
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->m:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$22BsBkDJBDkcHG_zP1xTbSAgkOc;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$22BsBkDJBDkcHG_zP1xTbSAgkOc;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(ZZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(I)I
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

    div-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

    return p0
.end method

.method private static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/ui/h;Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->b:I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_0
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private synthetic b(Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setContentH(I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->p()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->e()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->setEdit(Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->h()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->w:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c(Z)V

    return-void
.end method

.method private c(I)I
    .locals 8

    sget v0, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j:I

    int-to-float v1, v1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    sub-int/2addr p1, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

    div-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    mul-int v6, v5, v1

    if-ge p1, v6, :cond_2

    div-int/2addr p1, v1

    if-ge p1, v5, :cond_1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

    mul-int v0, v0, p1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v3, p1

    :goto_1
    return v3

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr p1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j:I

    return p0
.end method

.method private synthetic c(Ljava/util/ArrayList;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c01f1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00d4

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c0100

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$EA0aCSsjuO1OyRUl14nwQwYinyE;

    invoke-direct {v3, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$EA0aCSsjuO1OyRUl14nwQwYinyE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->s:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    return-object p0
.end method

.method static synthetic f(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 12

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    const v5, 0x7f070040

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    const v7, 0x7f070052

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setSelected(Z)V

    sget-boolean v7, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    invoke-static {v7}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->h()V

    :cond_4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->invalidate()V

    return-void
.end method

.method private getTopDateAfter()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b(I)I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v2, v0, :cond_2

    return-object v3

    :cond_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/a;->a:Lcom/nikon/snapbridge/cmru/frontend/b/a$a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getTransferredAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/a$a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v3
.end method

.method private getTopDateBefore()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->j()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->d:Landroid/widget/ImageButton;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->e:Landroid/widget/ImageButton;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private synthetic h(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->o()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setContentH(I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->p()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->m_()V

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->e()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->e()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->h()I

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->setEdit(Z)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->e()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->h()I

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->h()V

    :cond_3
    :goto_2
    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->m:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic h(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->h()V

    return-void
.end method

.method private i()V
    .locals 2

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->h:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic i(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->setEdit(Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->h()V

    :cond_0
    return-void
.end method

.method private static j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;",
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

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static synthetic j(I)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->T:Z

    return-void
.end method

.method private k()V
    .locals 9

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x4

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j:I

    int-to-float v3, v3

    sget v4, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v6

    const v7, 0x7f070040

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v1, v6, :cond_1

    if-gt v6, v0, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

    if-ge v6, v7, :cond_1

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    if-eqz v8, :cond_0

    invoke-direct {p0, v8, v7}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic k(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->l:I

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->b:I

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->n()V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/h;Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$X9Cc_ULanYDSacRmaGJhZqGlVlY;

    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$X9Cc_ULanYDSacRmaGJhZqGlVlY;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Lcom/nikon/snapbridge/cmru/frontend/ui/h;)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l(I)V
    .locals 2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/ListView;->smoothScrollBy(II)V

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setVisible(Z)V

    const/16 p1, 0x3f1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->p:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$RGnBHhNQKd8kPZjMSnfA0hCAPXg;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$RGnBHhNQKd8kPZjMSnfA0hCAPXg;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->p:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getContentOffsetY()I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->q:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->p:Ljava/lang/Runnable;

    const/16 v0, 0x64

    const/16 v1, 0x3e9

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getContentOffsetY()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setScrollRate(F)V

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(I)V

    return-void
.end method

.method public static synthetic lambda$192bAWroE8SV6STMKb0td_H7Xng(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$1CVvu33RqWibxj-9iOgbATb1rvw(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->t()V

    return-void
.end method

.method public static synthetic lambda$1XN3WZFJm5Knk-F9xtaaNI7wzLc(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$22BsBkDJBDkcHG_zP1xTbSAgkOc(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->h(I)V

    return-void
.end method

.method public static synthetic lambda$3UmV5C6JsV5_18q6dTCChIW1C_0(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j(I)V

    return-void
.end method

.method public static synthetic lambda$59FV7boMsVoZiF7YlbF4eCXYmyE(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$CjyZ4VU1xVp2WVRdAHYzxjV_l2Y(Lcom/nikon/snapbridge/cmru/frontend/ui/h;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic lambda$EA0aCSsjuO1OyRUl14nwQwYinyE(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic lambda$Qc0_KS1kjNH89x1T-oHyRaMCMJE(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$RGnBHhNQKd8kPZjMSnfA0hCAPXg(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->r()V

    return-void
.end method

.method public static synthetic lambda$RlERwjpnE3Rjrf2vg0AY3acyGqk(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->q()V

    return-void
.end method

.method public static synthetic lambda$WY4lfat61Tzct8wi_VVVyoHVX6s(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WcbeCynBtX5N81NKhSD73B01XZ4(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(ZZ)V

    return-void
.end method

.method public static synthetic lambda$X9Cc_ULanYDSacRmaGJhZqGlVlY(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Lcom/nikon/snapbridge/cmru/frontend/ui/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/h;)V

    return-void
.end method

.method public static synthetic lambda$XU8LY8tS-p9u8tjw7KdFk24mitU(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->m(I)V

    return-void
.end method

.method public static synthetic lambda$_mlmID6mxEm3_a7BICbAzJnEATc(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i(I)V

    return-void
.end method

.method public static synthetic lambda$cFQjId-O0st4KVXbN515oiWVsfk(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->l(I)V

    return-void
.end method

.method public static synthetic lambda$hbVcrcikdhbIP5j_NyplH_lcVLs(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->v()V

    return-void
.end method

.method public static synthetic lambda$lrZPE2AnbFOVY8CsX-1gb95fSyM(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->s()V

    return-void
.end method

.method public static synthetic lambda$p91TsFmtFGnaYfeJyHDQbhd4nP0(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k(I)V

    return-void
.end method

.method public static synthetic lambda$tvMjWJuNKe4o9KTw9A3Os5E5vzQ(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k()V

    return-void
.end method

.method public static synthetic lambda$upyOlB7eITVTLry0mWBh_3wjTl0(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->u()V

    return-void
.end method

.method private synthetic m(I)V
    .locals 8

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->e:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x3f1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->p()V

    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    iget v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->g:F

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/high16 v0, 0x42300000    # 44.0f

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j:I

    int-to-float v1, v1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    move v4, p1

    const/4 v3, 0x0

    :goto_1
    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/k;->z:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v4, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

    div-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v7, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    mul-int v5, v6, v1

    if-ge v4, v5, :cond_3

    div-int v0, v4, v1

    if-ge v0, v6, :cond_2

    add-int/2addr v3, v0

    mul-int v0, v0, v1

    sub-int/2addr v4, v0

    goto :goto_2

    :cond_2
    add-int/2addr v3, v6

    sub-int/2addr v4, v5

    goto :goto_2

    :cond_3
    add-int/2addr v3, v6

    sub-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->r:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->r:I

    neg-int v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(II)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->c(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setHandleText(Ljava/lang/String;)V

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a(I)V

    return-void
.end method

.method private n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->l()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->n:Z

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private o()I
    .locals 7

    sget v0, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j:I

    int-to-float v1, v1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    add-int/2addr v3, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

    div-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v6, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    mul-int v5, v5, v1

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3f1

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(I)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$RlERwjpnE3Rjrf2vg0AY3acyGqk;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$RlERwjpnE3Rjrf2vg0AY3acyGqk;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    const/16 v2, 0x5dc

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V

    return-void
.end method

.method private synthetic q()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setVisible(Z)V

    return-void
.end method

.method private synthetic r()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getContentOffsetY()I

    move-result v0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->q:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->p:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->p()V

    return-void

    :cond_0
    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->q:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->p:Ljava/lang/Runnable;

    const/16 v1, 0x64

    const/16 v2, 0x3e9

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V

    return-void
.end method

.method private synthetic s()V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$59FV7boMsVoZiF7YlbF4eCXYmyE;

    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$59FV7boMsVoZiF7YlbF4eCXYmyE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setColumnNum(I)V
    .locals 3

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

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

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j:I

    int-to-float v0, v0

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->setCellH(I)V

    :cond_0
    return-void
.end method

.method private synthetic t()V
    .locals 9

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->z:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$upyOlB7eITVTLry0mWBh_3wjTl0;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$upyOlB7eITVTLry0mWBh_3wjTl0;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

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

.method private synthetic u()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->g()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method private synthetic v()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->g()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->T:Z

    return-void
.end method

.method public final c()V
    .locals 1

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->setEdit(Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->h()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->c()V

    return-void
.end method

.method public final e()V
    .locals 6

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$iMZsZfFIcfRENmeBW_dlp7-67Yo;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$iMZsZfFIcfRENmeBW_dlp7-67Yo;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v2, 0x7f040021

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->setBackgroundColor(I)V

    :goto_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->getTopDateBefore()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/frontend/ui/m;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->notifyDataSetChanged()V

    :cond_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    iget-object v4, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_4
    if-eqz v0, :cond_b

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->getTopDateAfter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;)V

    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0, v4, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(II)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final e_()V
    .locals 9

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->a:Landroid/widget/ImageView;

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->l:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->l:I

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/k;->z:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

    div-int/2addr v3, v1

    add-int v2, v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

    div-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->k:I

    rem-int/2addr v7, v8

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/high16 v1, 0x42300000    # 44.0f

    sget v3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(II)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->l:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->e()V

    :goto_2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->g()V

    return-void
.end method

.method public final f_(Z)V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$WcbeCynBtX5N81NKhSD73B01XZ4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$WcbeCynBtX5N81NKhSD73B01XZ4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;ZZ)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07002e

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0123

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00d4

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$_mlmID6mxEm3_a7BICbAzJnEATc;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$_mlmID6mxEm3_a7BICbAzJnEATc;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/util/List;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    const v0, 0x7f070029

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$hbVcrcikdhbIP5j_NyplH_lcVLs;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$hbVcrcikdhbIP5j_NyplH_lcVLs;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$1CVvu33RqWibxj-9iOgbATb1rvw;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$1CVvu33RqWibxj-9iOgbATb1rvw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const v0, 0x7f070034

    if-ne p1, v0, :cond_3

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->setEdit(Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->h()V

    return-void

    :cond_3
    const v0, 0x7f070081

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->T:Z

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c016e

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c016c

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$3UmV5C6JsV5_18q6dTCChIW1C_0;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$3UmV5C6JsV5_18q6dTCChIW1C_0;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$3;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const v0, 0x7f07005e

    if-ne p1, v0, :cond_7

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$lrZPE2AnbFOVY8CsX-1gb95fSyM;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$lrZPE2AnbFOVY8CsX-1gb95fSyM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final setEdit(Z)V
    .locals 3

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->g()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->c:Landroid/animation/TimeInterpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->b:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$Qc0_KS1kjNH89x1T-oHyRaMCMJE;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$Qc0_KS1kjNH89x1T-oHyRaMCMJE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
