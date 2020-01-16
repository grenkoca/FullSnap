.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/frontend/ui/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

.field public d:Landroid/view/ViewGroup;

.field private e:I

.field private f:Z

.field private g:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

.field private h:Landroid/support/v4/view/ViewPager$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->h:Landroid/support/v4/view/ViewPager$h;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->h:Landroid/support/v4/view/ViewPager$h;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->h:Landroid/support/v4/view/ViewPager$h;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->e:I

    return p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;I)I
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->e:I

    return p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->d:Landroid/view/ViewGroup;

    return-object p1
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->d:Landroid/view/ViewGroup;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->e:I

    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->a(IZ)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->h:Landroid/support/v4/view/ViewPager$h;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->a(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;B)V

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->setAdapter(Landroid/support/v4/view/m;)V

    return-void
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

.method private static a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
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

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/high16 v1, 0x40a00000    # 5.0f

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le p1, v1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/widget/RelativeLayout;)V
    .locals 2

    if-eqz p1, :cond_2

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/g;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/g;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/widget/RelativeLayout;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->e:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->g:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    iget p2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->b:I

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
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_5
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b()V

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

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Lcom/nikon/snapbridge/cmru/frontend/ui/g;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$OULaXc-vS68HH0kmDWn746zJZyc;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$OULaXc-vS68HH0kmDWn746zJZyc;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Lcom/nikon/snapbridge/cmru/frontend/ui/g;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/g;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 2

    iget v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->b:I

    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->e:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->e:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {p3, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a:Ljava/util/ArrayList;

    iget-object p4, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->g:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    iget p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->b:I

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->e:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v0, 0x7f0601ea

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    invoke-static {p3, p4}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->g:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/g;

    iget v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->b:I

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->e:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c()V

    return-void

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/g;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;

    invoke-direct {v3, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Lcom/nikon/snapbridge/cmru/frontend/ui/g;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraLargeThumbnail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic b(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b()V

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

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->f:Z

    return p0
.end method

.method public static synthetic lambda$OULaXc-vS68HH0kmDWn746zJZyc(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Lcom/nikon/snapbridge/cmru/frontend/ui/g;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/g;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getPos()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->e:I

    return v0
.end method

.method public setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->g:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    return-void
.end method

.method public setPos(I)V
    .locals 2

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->e:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->a(IZ)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->setScrollEnabled(Z)V

    return-void
.end method
