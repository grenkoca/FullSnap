.class public Lcom/nikon/snapbridge/cmru/frontend/a/e/a;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/ui/b;


# instance fields
.field a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;

.field private b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

.field private c:Landroid/support/constraint/Group;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lcom/nikon/snapbridge/cmru/frontend/d;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f09004c

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->setBarType(I)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->r()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->g:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->h:Z

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->i:Z

    iput v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->k:Lcom/nikon/snapbridge/cmru/frontend/d;

    const v0, 0x7f070178

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/b;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->l:I

    neg-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x7f070218

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->c:Landroid/support/constraint/Group;

    const v0, 0x7f07007d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->e:Landroid/widget/Button;

    const v0, 0x7f070052

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->d:Landroid/widget/ImageButton;

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    const v0, 0x7f070128

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;I)V
    .locals 3

    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$TnAPGWWxqw09YXV9RIiJm_parJA;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$TnAPGWWxqw09YXV9RIiJm_parJA;

    :goto_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c005b

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;

    invoke-virtual {v0, p1, p2, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->i(I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/StringBuffer;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/widget/TextView;)V

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->setBarTitle(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;I)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object p2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$6ZdfSvmmc4VEb_7JgkvSvwIzCww;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$6ZdfSvmmc4VEb_7JgkvSvwIzCww;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c005b

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;

    invoke-virtual {p2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0c0126

    goto :goto_0

    :cond_1
    const p2, 0x7f0c0135

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0130

    invoke-virtual {p2, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00d4

    invoke-virtual {p2, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$_QH8SYdFJmnKbu_wLykif9PrPEM;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$_QH8SYdFJmnKbu_wLykif9PrPEM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;)V

    invoke-static {v0, p2, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/util/List;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const p2, 0x7f0c012a

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_3
    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->c:Landroid/support/constraint/Group;

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getBar()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->h:Z

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->g:Z

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->setScrollEnabled(Z)V

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->h:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->l:I

    neg-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getPos()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->h(I)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->setBarTitle(Ljava/lang/String;)V

    return-void
.end method

.method private h(I)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$vVOhsMgpcKg56nQbskAjxA-HGPQ;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$vVOhsMgpcKg56nQbskAjxA-HGPQ;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;I)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(I)V
    .locals 4

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$m7gnpCOXe5FudK6QAxSPNRgAuqI;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$m7gnpCOXe5FudK6QAxSPNRgAuqI;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    if-nez v2, :cond_1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/e/a$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getPos()I

    move-result v0

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCreateDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCreateDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/a;->a:Lcom/nikon/snapbridge/cmru/frontend/b/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/b/a$a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ", "

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const-string v0, "-, "

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getPixWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getPixHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$fg2DJK6Kf3HABEC_Cw0PoQPgR1w;

    invoke-direct {v0, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$fg2DJK6Kf3HABEC_Cw0PoQPgR1w;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;Ljava/lang/StringBuffer;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic j(I)V
    .locals 0

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/f;->y()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private static synthetic k(I)V
    .locals 0

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/f;->y()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic l(I)V
    .locals 3

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->d:Landroid/widget/ImageButton;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getInfoButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$2Qp7i25DAOhEoWhOq-iBhbO-A8g(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic lambda$6ZdfSvmmc4VEb_7JgkvSvwIzCww(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->k(I)V

    return-void
.end method

.method public static synthetic lambda$TnAPGWWxqw09YXV9RIiJm_parJA(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->j(I)V

    return-void
.end method

.method public static synthetic lambda$_QH8SYdFJmnKbu_wLykif9PrPEM(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;I)V

    return-void
.end method

.method public static synthetic lambda$fg2DJK6Kf3HABEC_Cw0PoQPgR1w(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;Ljava/lang/StringBuffer;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->a(Ljava/lang/StringBuffer;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V

    return-void
.end method

.method public static synthetic lambda$m7gnpCOXe5FudK6QAxSPNRgAuqI(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->h()V

    return-void
.end method

.method public static synthetic lambda$vVOhsMgpcKg56nQbskAjxA-HGPQ(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->l(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->h(I)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->i(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Landroid/widget/RelativeLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    if-gez p1, :cond_0

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->g:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->h:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->h:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->g()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->g:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->g:Z

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->h:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->g()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getPos()I

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->k:Lcom/nikon/snapbridge/cmru/frontend/d;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->j:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->k:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    :cond_0
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->c()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getPos()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->h(I)V

    :cond_0
    return-void
.end method

.method protected c_(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    sget v0, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->d:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getBackButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getInfoButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getPos()I

    move-result p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->g:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->h:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/p;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/p;->getAdapter()Landroid/support/v4/view/m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/m;

    invoke-virtual {v0}, Landroid/support/v4/view/m;->c()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->setPos(I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->g()V

    return-void
.end method

.method public final e_()V
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getBody()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Z)V

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->i:Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->c_(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f070052

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getPos()I

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c011b

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    const v2, 0x7f07002c

    if-ne p1, v2, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->c:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->c:Z

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setInfoSelected(Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->g()V

    return-void

    :cond_4
    const v1, 0x7f07007d

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getPos()I

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$2Qp7i25DAOhEoWhOq-iBhbO-A8g;

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$2Qp7i25DAOhEoWhOq-iBhbO-A8g;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Ljava/util/ArrayList;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_5
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->i:Z

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->i:Z

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->i:Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->c_(Z)V

    return-void
.end method

.method public setListener(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->k:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-void
.end method

.method public setPos(I)V
    .locals 1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->j:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->j:I

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->setPos(I)V

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->j:I

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a;->a(I)V

    return-void
.end method
