.class public Lcom/nikon/snapbridge/cmru/frontend/a/k/a;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/ui/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

.field public b:Z

.field public c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/nikon/snapbridge/cmru/frontend/a/l/b;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/support/constraint/Group;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/view/View;

.field private u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f09007f

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$2;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setBarTitle(Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->b:Z

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->d:Z

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->e:Z

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->f:Z

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->g:Lcom/nikon/snapbridge/cmru/frontend/a/l/b;

    const v0, 0x7f070239

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->o:Landroid/view/ViewGroup;

    const v0, 0x7f0700c6

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->p:Landroid/support/constraint/Group;

    const v0, 0x7f07013d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->q:Landroid/widget/TextView;

    const v0, 0x7f07007c

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->r:Landroid/widget/Button;

    const v0, 0x7f07017a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->s:Landroid/widget/ProgressBar;

    const v0, 0x7f070116

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->h:Landroid/widget/ImageView;

    const v0, 0x7f0701c3

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->setItems(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/b;)V

    const v0, 0x7f070087

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->i:Landroid/widget/ImageButton;

    const v0, 0x7f070088

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->j:Landroid/widget/ImageButton;

    const v0, 0x7f070089

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->k:Landroid/widget/ImageButton;

    const v0, 0x7f070215

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->l:Landroid/view/View;

    const v0, 0x7f070216

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->m:Landroid/view/View;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x3

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->h:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->h:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->l:Landroid/view/View;

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->m:Landroid/view/View;

    mul-int/lit8 v0, v0, 0x2

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Landroid/view/View;I)V

    const v0, 0x7f0700eb

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->n:Landroid/view/View;

    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->t:Landroid/view/View;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setTab(Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    return-object p0
.end method

.method private static a(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$3KDoCudaMv0XhW4R6N5sqkQpjpg;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$3KDoCudaMv0XhW4R6N5sqkQpjpg;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->CONNECTED_DEVICE_IS_NOT_ACTIVE_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c008f

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c008b

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00d4

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c0084

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$XMtZmb8VsX0cc2tWckYsIm1rxls;

    invoke-direct {v3, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$XMtZmb8VsX0cc2tWckYsIm1rxls;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->CONNECTED_DEVICE_IS_NOT_SUPPORTED_LSS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c008e

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c008a

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0086

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c00f6

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$WnKNzRBx2kUoYrxeQTHKX5DywxY;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$WnKNzRBx2kUoYrxeQTHKX5DywxY;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c01b8

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0180

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c00e8

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v4, 0x7f0c0100

    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$z0Ei4Ky6ofhJBv6N63fuSMPxvyQ;

    invoke-direct {v4, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$z0Ei4Ky6ofhJBv6N63fuSMPxvyQ;-><init>(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/d;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->p()V

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private synthetic a(ZLandroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x42400000    # 48.0f

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->o:Landroid/view/ViewGroup;

    mul-float v2, v2, p2

    invoke-static {v3, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    :goto_0
    add-float/2addr v0, v2

    invoke-static {v3, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(Landroid/view/View;F)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->o:Landroid/view/ViewGroup;

    sub-float v4, v1, p2

    mul-float v5, v4, v2

    invoke-static {v3, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    mul-float v0, v0, v4

    goto :goto_0

    :goto_1
    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    sput-boolean p2, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->p:Landroid/support/constraint/Group;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/constraint/Group;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->t:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$aQ1qDxu2mHNhnd7K3WGLnr_NQ54;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$aQ1qDxu2mHNhnd7K3WGLnr_NQ54;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;)V

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/f;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setProgressText(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setProgressVisibleExe(Z)V

    return-void
.end method

.method private synthetic e(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setConnectStatus1(Z)V

    return-void
.end method

.method private synthetic f(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setConnectStatus0(Z)V

    return-void
.end method

.method private synthetic g(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setReceiveActive(Z)V

    return-void
.end method

.method private getActiveCameraBatteryStatus()V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener;)V

    :cond_0
    return-void
.end method

.method private synthetic h(I)V
    .locals 2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$IKw58Z9liV_wdMvQPPKqcHqCiSo;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$IKw58Z9liV_wdMvQPPKqcHqCiSo;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic h(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setPreloaderVisible(Z)V

    return-void
.end method

.method private synthetic i(I)V
    .locals 1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->t:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a()V

    return-void
.end method

.method private synthetic i(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a_(Z)V

    return-void
.end method

.method private static synthetic j(I)V
    .locals 1

    const/4 v0, -0x4

    if-ne p0, v0, :cond_1

    const-string p0, "com.nikon.wu.wmau"

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/k;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.nikon.wu.wmau"

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "com.nikon.wu.wmau"

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/k;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic k(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->t:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->t()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$a8EvpD7j9BeF59dP7mA3iYc8EHo;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$a8EvpD7j9BeF59dP7mA3iYc8EHo;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;)V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->c(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_0
    return-void
.end method

.method private synthetic l(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setProgress(I)V

    return-void
.end method

.method public static synthetic lambda$3KDoCudaMv0XhW4R6N5sqkQpjpg(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    return-void
.end method

.method public static synthetic lambda$3asydsnR5nYODYKpauLxuImgW-w(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->h(Z)V

    return-void
.end method

.method public static synthetic lambda$7HViT_Lpx_JVddcbbs6dt2VsG1I(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->l(I)V

    return-void
.end method

.method public static synthetic lambda$IKw58Z9liV_wdMvQPPKqcHqCiSo(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->i(I)V

    return-void
.end method

.method public static synthetic lambda$J8A-pyMNMOtIKZIlTinp-OajEig(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$KXqLxkbNM-_4xGcc5-4hSm2FjVs(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->f(Z)V

    return-void
.end method

.method public static synthetic lambda$LZOhcFTV5QN1_al-27i2Ei1X-78(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->p()V

    return-void
.end method

.method public static synthetic lambda$M5n5sj_y9UCnAeeR9cOvbgfcCFM(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->n(I)V

    return-void
.end method

.method public static synthetic lambda$NHxvUcIuhtFRiQBfekt3HYlItBM(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->e(Z)V

    return-void
.end method

.method public static synthetic lambda$U_MeRiXPIT2TGjwFUYpLBHuMmZ4(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$WO4hPpXz_dDMqanhs8A8etpGXMw(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->d(Z)V

    return-void
.end method

.method public static synthetic lambda$WnKNzRBx2kUoYrxeQTHKX5DywxY(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->j(I)V

    return-void
.end method

.method public static synthetic lambda$XMtZmb8VsX0cc2tWckYsIm1rxls(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->k(I)V

    return-void
.end method

.method public static synthetic lambda$a8EvpD7j9BeF59dP7mA3iYc8EHo(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->h(I)V

    return-void
.end method

.method public static synthetic lambda$aQ1qDxu2mHNhnd7K3WGLnr_NQ54(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->m(I)V

    return-void
.end method

.method public static synthetic lambda$hPsR10Crz-wAava6Tc8JFMj0Dsw(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->g(Z)V

    return-void
.end method

.method public static synthetic lambda$qwmjIpzx4spVHzoLVldCEiS5xR0(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->i(Z)V

    return-void
.end method

.method public static synthetic lambda$z0Ei4Ky6ofhJBv6N63fuSMPxvyQ(Lcom/nikon/snapbridge/cmru/frontend/d;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(Lcom/nikon/snapbridge/cmru/frontend/d;I)V

    return-void
.end method

.method private synthetic m(I)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->t:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->g:Lcom/nikon/snapbridge/cmru/frontend/a/l/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$LZOhcFTV5QN1_al-27i2Ei1X-78;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$LZOhcFTV5QN1_al-27i2Ei1X-78;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic n(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->g:Lcom/nikon/snapbridge/cmru/frontend/a/l/b;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->j()V

    return-void
.end method

.method private o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic p()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setTab(Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$M5n5sj_y9UCnAeeR9cOvbgfcCFM;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$M5n5sj_y9UCnAeeR9cOvbgfcCFM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;)V

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;-><init>(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->g:Lcom/nikon/snapbridge/cmru/frontend/a/l/b;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->g:Lcom/nikon/snapbridge/cmru/frontend/a/l/b;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->g:Lcom/nikon/snapbridge/cmru/frontend/a/l/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->setPage(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->j()V

    return-void
.end method

.method private setProgressVisibleExe(Z)V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$WO4hPpXz_dDMqanhs8A8etpGXMw;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$WO4hPpXz_dDMqanhs8A8etpGXMw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Z)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->q:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->r:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->g()V

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-array v0, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->p:Landroid/support/constraint/Group;

    invoke-virtual {v2, v1}, Landroid/support/constraint/Group;->setVisibility(I)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->c:Landroid/animation/TimeInterpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->b:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$U_MeRiXPIT2TGjwFUYpLBHuMmZ4;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$U_MeRiXPIT2TGjwFUYpLBHuMmZ4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->h:Landroid/widget/ImageView;

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-static {v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a(I)Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setTab(Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->f_()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Z)V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$qwmjIpzx4spVHzoLVldCEiS5xR0;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$qwmjIpzx4spVHzoLVldCEiS5xR0;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Z)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->f()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->v:Z

    if-nez p1, :cond_7

    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-eq p1, v1, :cond_7

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->a()Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object p1

    iget p1, p1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    if-gez p1, :cond_7

    instance-of p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    if-nez p1, :cond_7

    instance-of p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;

    if-nez p1, :cond_7

    instance-of p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/d;

    if-nez p1, :cond_7

    instance-of p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;

    if-nez p1, :cond_7

    instance-of p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    if-nez p1, :cond_7

    instance-of p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;

    if-nez p1, :cond_7

    instance-of p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;

    iget-boolean p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->b:Z

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->z()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->p()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->i()V

    return-void

    :cond_0
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->getCurrentItem()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->c()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->f_(Z)V

    :cond_0
    return-void
.end method

.method public final e_()V
    .locals 2

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->e_()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->e_()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->j()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->g()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->a()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->f_()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->n()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Z)V

    return-void
.end method

.method public final f_()V
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getActiveCameraBatteryStatus()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/f;->aa()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$b;->b:Lcom/nikon/snapbridge/cmru/frontend/b$b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b$a;->a(Lcom/nikon/snapbridge/cmru/frontend/b$b;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->r()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->c:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->b()V

    :cond_2
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->S:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->k()Lcom/nikon/snapbridge/cmru/frontend/j$d;

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->o()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f060060

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->l:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->m:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getTab()Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h_()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->b()V

    return-void
.end method

.method public j()V
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$Z06e934AnYaIuZoZ7nidGQfsnkQ;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$Z06e934AnYaIuZoZ7nidGQfsnkQ;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->getPos()I

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->g:Lcom/nikon/snapbridge/cmru/frontend/a/l/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, ""

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setBarTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    sget-boolean v3, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-nez v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setBarTitle(Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->g:Lcom/nikon/snapbridge/cmru/frontend/a/l/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    iget v4, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    if-eqz v4, :cond_6

    iget v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setBarType(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->i:Landroid/widget/ImageButton;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->j:Landroid/widget/ImageButton;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->k:Landroid/widget/ImageButton;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->setPagingEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->n:Landroid/view/View;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget v1, v1, Lcom/nikon/snapbridge/cmru/frontend/h;->k:I

    if-lez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()Lcom/nikon/snapbridge/cmru/frontend/j$d;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->o:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->b:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->y:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->c:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->s:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-object v0

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->t:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/nikon/snapbridge/cmru/frontend/j$b;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->a:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->b:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->e:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->c:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->c:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l_()V
    .locals 2

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->l_()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->h()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07007c

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->r:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->t()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0203

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    const v1, 0x7f070087

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->k()Lcom/nikon/snapbridge/cmru/frontend/j$d;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->l()Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->ag:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setTab(Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;)V

    return-void

    :cond_1
    const v1, 0x7f070088

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->k()Lcom/nikon/snapbridge/cmru/frontend/j$d;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->l()Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->ai:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->b:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setTab(Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;)V

    return-void

    :cond_2
    const v1, 0x7f070089

    if-ne v0, v1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->k()Lcom/nikon/snapbridge/cmru/frontend/j$d;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->l()Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->ah:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->c:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setTab(Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;)V

    return-void

    :cond_3
    const v1, 0x7f070163

    const/4 v2, 0x2

    if-ne v0, v1, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->k()Lcom/nikon/snapbridge/cmru/frontend/j$d;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->l()Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->X:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;-><init>()V

    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->setTransition(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->m()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->i()V

    return-void

    :cond_4
    const v1, 0x7f070164

    if-ne v0, v1, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->k()Lcom/nikon/snapbridge/cmru/frontend/j$d;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->l()Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->H:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(Ljava/lang/String;)V

    return-void

    :cond_5
    const v1, 0x7f070165

    if-ne v0, v1, :cond_6

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->k()Lcom/nikon/snapbridge/cmru/frontend/j$d;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->l()Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->c:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/j/b;-><init>()V

    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->setTransition(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->m()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->i()V

    return-void

    :cond_6
    const v1, 0x7f070162

    if-ne v0, v1, :cond_7

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->k()Lcom/nikon/snapbridge/cmru/frontend/j$d;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->l()Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->J:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    const-string p1, "https://www.instagram.com/explore/tags/snapbridge"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->getCurrentItem()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setConnectStatus0(Z)V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$KXqLxkbNM-_4xGcc5-4hSm2FjVs;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$KXqLxkbNM-_4xGcc5-4hSm2FjVs;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Z)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->e:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->g()V

    return-void
.end method

.method public setConnectStatus1(Z)V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$NHxvUcIuhtFRiQBfekt3HYlItBM;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$NHxvUcIuhtFRiQBfekt3HYlItBM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Z)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->f:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->g()V

    return-void
.end method

.method public setLaunchVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setLaunchVisible(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->n()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/h;->h:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->f_()V

    :cond_0
    return-void
.end method

.method public setPreloaderVisible(Z)V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$3asydsnR5nYODYKpauLxuImgW-w;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$3asydsnR5nYODYKpauLxuImgW-w;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Z)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->t:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public setProgress(I)V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$7HViT_Lpx_JVddcbbs6dt2VsG1I;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$7HViT_Lpx_JVddcbbs6dt2VsG1I;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;I)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->s:Landroid/widget/ProgressBar;

    const-string v2, "progress"

    const/4 v3, 0x1

    new-array v3, v3, [I

    aput p1, v3, v1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$J8A-pyMNMOtIKZIlTinp-OajEig;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$J8A-pyMNMOtIKZIlTinp-OajEig;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgressVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->b:Z

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setProgressVisibleExe(Z)V

    return-void
.end method

.method public setReceiveActive(Z)V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$hPsR10Crz-wAava6Tc8JFMj0Dsw;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/-$$Lambda$a$hPsR10Crz-wAava6Tc8JFMj0Dsw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Z)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->d:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->g()V

    return-void
.end method

.method public setTab(Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->b:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->k:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a(Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;)I

    move-result v2

    iget v3, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    const/4 v4, 0x1

    if-eq v3, v2, :cond_2

    iput v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    iput-boolean v4, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->b:Z

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->i:Landroid/widget/ImageButton;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->j:Landroid/widget/ImageButton;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->b:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne p1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->k:Landroid/widget/ImageButton;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->c:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->b(Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->l:Ljava/lang/String;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "17"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->j()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->d()V

    :cond_6
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->h()V

    :cond_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->b:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne p1, v0, :cond_8

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_8

    :try_start_0
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    const-string v0, "gallery"

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->increaseSpecifiedCounter(Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_8
    return-void
.end method
