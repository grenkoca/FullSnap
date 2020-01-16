.class public final Lcom/nikon/snapbridge/cmru/frontend/a/b/h;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

.field private h:Z

.field private i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f09002d

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0093

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->setBarType(I)V

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->f:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->g:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->h:Z

    const v0, 0x7f070114

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->a:Landroid/widget/ImageView;

    const v0, 0x7f070215

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->b:Landroid/view/View;

    const v0, 0x7f070216

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->c:Landroid/view/View;

    const v0, 0x7f0700f1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->d:Landroid/widget/ImageView;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v0, 0x7f0601ca

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->b:Landroid/view/View;

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->c:Landroid/view/View;

    mul-int/lit8 v0, v0, 0x2

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Landroid/view/View;I)V

    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->e:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->g()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->setTabAnim(Z)V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->g:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    return-object p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;Z)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;Z)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->f:I

    return p0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00a4

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00d4

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c00f6

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$5;

    invoke-direct {v3, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$5;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$2;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->setTabAnim(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->f:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->b:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b$a;->a(Lcom/nikon/snapbridge/cmru/frontend/b$c;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->g:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;)V

    return-void
.end method

.method private setTabAnim(Z)V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$1;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;Z)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->b:Landroid/view/View;

    const v0, 0x7f060060

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->a:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->a:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->h:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->g()V

    :cond_0
    return-void
.end method
