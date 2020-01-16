.class public final Lcom/nikon/snapbridge/cmru/frontend/a/b/c;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

.field private b:Landroid/widget/VideoView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f090029

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    mul-float v0, v0, v1

    const v1, 0x443b8000    # 750.0f

    div-float/2addr v0, v1

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/VideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->b:Landroid/widget/VideoView;

    const v0, 0x7f0700ea

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->c:Landroid/widget/ImageView;

    const v0, 0x7f07023f

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->d:Landroid/view/View;

    const v0, 0x7f070238

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->e:Landroid/view/View;

    const v0, 0x7f070138

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->f:Landroid/widget/TextView;

    const v0, 0x7f070139

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->g:Landroid/widget/TextView;

    const v0, 0x7f07013a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->h:Landroid/widget/TextView;

    const v0, 0x7f070210

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->i:Landroid/view/View;

    const v0, 0x7f070219

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->j:Landroid/view/View;

    const v0, 0x7f07021a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->k:Landroid/view/View;

    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->d(I)Landroid/widget/Button;

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method private synthetic a(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->f()V

    return-void
.end method

.method private synthetic b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->f()V

    return-void

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->B()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c014e

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$c$DVRBJBb3fA4umtoU0kFrgZK3emY;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$c$DVRBJBb3fA4umtoU0kFrgZK3emY;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/c;)V

    invoke-static {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;)V

    :cond_2
    return-void
.end method

.method private synthetic c(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->f()V

    return-void
.end method

.method private synthetic h(I)V
    .locals 2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a;->o()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$c$AIeQc7nOu-zStxeHePW7oaVGc3w;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$c$AIeQc7nOu-zStxeHePW7oaVGc3w;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/c;)V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->c(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->B()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d()V

    const/4 p1, 0x0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c014e

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$c$henbARyH01MRZbdY6hIl_s_zYUg;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$c$henbARyH01MRZbdY6hIl_s_zYUg;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/c;)V

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$AIeQc7nOu-zStxeHePW7oaVGc3w(Lcom/nikon/snapbridge/cmru/frontend/a/b/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->b(I)V

    return-void
.end method

.method public static synthetic lambda$DVRBJBb3fA4umtoU0kFrgZK3emY(Lcom/nikon/snapbridge/cmru/frontend/a/b/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->c(I)V

    return-void
.end method

.method public static synthetic lambda$et0XYpHpwDx2mZLDUbfvFGWRWok(Lcom/nikon/snapbridge/cmru/frontend/a/b/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->h(I)V

    return-void
.end method

.method public static synthetic lambda$henbARyH01MRZbdY6hIl_s_zYUg(Lcom/nikon/snapbridge/cmru/frontend/a/b/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->a(I)V

    return-void
.end method

.method private setProcessVisible(Z)V
    .locals 2

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f010011

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->e:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->b:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setProcessVisible(Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->d()V

    :cond_0
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->c()V

    return-void
.end method

.method public final e_()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->l:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)J

    move-result-wide v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->b:Landroid/widget/VideoView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->b:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setProcessVisible(Z)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$c$et0XYpHpwDx2mZLDUbfvFGWRWok;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$c$et0XYpHpwDx2mZLDUbfvFGWRWok;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/c;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->M:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->T:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070076

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0092

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->m()V

    :cond_0
    return-void
.end method

.method public final setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 3

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c00f8

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setBarTitle(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setBarType(I)V

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setTransition(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->i:Landroid/view/View;

    const/high16 v0, 0x42400000    # 48.0f

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->i:Landroid/view/View;

    const/high16 v0, 0x42300000    # 44.0f

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0093

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setBarTitle(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setBarType(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setTransition(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->i:Landroid/view/View;

    const/4 v0, 0x0

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->i:Landroid/view/View;

    const/high16 v0, 0x42c00000    # 96.0f

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final setCategory(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V
    .locals 8

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->l:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->l:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    const v4, 0x7f0c0076

    if-nez p1, :cond_0

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    :goto_1
    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_0
    const-wide/16 v5, 0x2

    cmp-long p1, v0, v5

    if-eqz p1, :cond_5

    const-wide/16 v5, 0x3

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x4

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v4, 0x7f0c0077

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x5

    cmp-long p1, v0, v5

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v4, 0x7f0c0075

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v4, 0x7f0c0074

    goto :goto_1

    :goto_3
    const/4 v4, 0x0

    if-eqz p1, :cond_8

    const-string v5, "\\n\\n"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v5, p1

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->f:Landroid/widget/TextView;

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    array-length v5, p1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_7

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->g:Landroid/widget/TextView;

    const/4 v7, 0x1

    aget-object v7, p1, v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    array-length v5, p1

    const/4 v7, 0x3

    if-lt v5, v7, :cond_8

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->h:Landroid/widget/TextView;

    aget-object p1, p1, v6

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v5, :cond_b

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(J)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(J)Ljava/lang/String;

    move-result-object p1

    :cond_9
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->b:Landroid/widget/VideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_a
    return-void

    :cond_b
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    return-void
.end method
