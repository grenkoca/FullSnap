.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/view/ViewGroup;

.field private d:I

.field private e:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/frontend/ui/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

.field private j:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

.field private k:Landroid/support/v4/view/ViewPager$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->k:Landroid/support/v4/view/ViewPager$h;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->k:Landroid/support/v4/view/ViewPager$h;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->k:Landroid/support/v4/view/ViewPager$h;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:I

    return p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;I)I
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:I

    return p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    return-object p1
.end method

.method public static a(Landroid/widget/RelativeLayout;)V
    .locals 1

    const v0, 0x7f0700f2

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;)V
    .locals 3

    if-eqz p1, :cond_2

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/h;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;Z)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->g:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->f:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    iget p2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->b:I

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->c(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->x()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->g:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_5
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lcom/nikon/snapbridge/cmru/frontend/ui/h;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lcom/nikon/snapbridge/cmru/frontend/ui/h;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;J)J
    .locals 0

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b:J

    return-wide p1
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    return-object p0
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->g:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b:J

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c:Landroid/view/ViewGroup;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;B)V

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->setAdapter(Landroid/support/v4/view/m;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->a(IZ)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->k:Landroid/support/v4/view/ViewPager$h;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->a(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:I

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setPos(I)V

    return-void
.end method

.method static synthetic b(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private static b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v2

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->b:I

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->g:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d()V

    return-void

    :cond_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;

    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lcom/nikon/snapbridge/cmru/frontend/ui/h;)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->getAdapter()Landroid/support/v4/view/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/m;->c()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setPos(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:I

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setPos(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPos()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:I

    return v0
.end method

.method public setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    return-void
.end method

.method public setPos(I)V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->h()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    const/4 v0, 0x0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:I

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    invoke-virtual {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->a(IZ)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->setScrollEnabled(Z)V

    return-void
.end method
