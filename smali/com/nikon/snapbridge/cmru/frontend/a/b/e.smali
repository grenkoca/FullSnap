.class public final Lcom/nikon/snapbridge/cmru/frontend/a/b/e;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/a/b/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

.field private m:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

.field private n:Lcom/nikon/snapbridge/cmru/frontend/ui/f;

.field private o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V
    .locals 5

    const v0, 0x7f09002b

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00f8

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->setBarType(I)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->l:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->m:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/f;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/f;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->n:Lcom/nikon/snapbridge/cmru/frontend/ui/f;

    const v1, 0x7f0701c2

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->a:Landroid/widget/ListView;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;B)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f07023d

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->c:Landroid/view/View;

    const v1, 0x7f07023e

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const v1, 0x7f070114

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->e:Landroid/widget/ImageView;

    const v1, 0x7f070215

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->f:Landroid/view/View;

    const v1, 0x7f070216

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->g:Landroid/view/View;

    const v1, 0x7f07010d

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->h:Landroid/widget/ImageView;

    const v1, 0x7f070137

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->i:Landroid/widget/TextView;

    const v1, 0x7f0700f1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->j:Landroid/widget/ImageView;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->f:Landroid/view/View;

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    sub-int v2, v1, v2

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->g:Landroid/view/View;

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Landroid/view/View;I)V

    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    if-nez p1, :cond_0

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->setMode(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->setMode(I)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;)V

    const/16 v0, 0x12c

    const/16 v1, 0x3eb

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->g()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->setTabAnim(Z)V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;Z)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->c()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->n:Ljava/lang/String;

    const-string v1, "regist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$6;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$6;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;Z)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;)Z
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->m:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->n:Lcom/nikon/snapbridge/cmru/frontend/ui/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->m:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$7;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$7;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/f;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private g()V
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$3;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->e()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->f()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->b:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b$a;->a(Lcom/nikon/snapbridge/cmru/frontend/b$c;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0072

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c006f

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f060223

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v4, 0x7f0c00d4

    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$4;

    invoke-direct {v4, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->l:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;)V

    return-void
.end method

.method private setMode(I)V
    .locals 7

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->b:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->setTabAnim(Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->I:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->l:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->l:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getCameraName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v3, p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->c(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getCameraNameImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->i:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getCameraImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_5

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->j:Landroid/widget/ImageView;

    const v3, 0x7f0601ca

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->setTabAnim(Z)V

    :cond_6
    return-void
.end method

.method private setTabAnim(Z)V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$2;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;Z)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->f:Landroid/view/View;

    const v0, 0x7f060060

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->e:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->e:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->d()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->setMode(I)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->f()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->m:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->g()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070048

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->l:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->d()V

    :cond_0
    return-void
.end method
