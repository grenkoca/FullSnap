.class public final Lcom/nikon/snapbridge/cmru/frontend/a/i/a;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Switch;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f09006c

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0159

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->setBarType(I)V

    const v0, 0x7f070129

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->b:Landroid/widget/TextView;

    const v0, 0x7f070147

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->e:Landroid/widget/TextView;

    const v0, 0x7f070148

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->f:Landroid/widget/TextView;

    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->d(I)Landroid/widget/Button;

    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->d(I)Landroid/widget/Button;

    const v0, 0x7f070222

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->a:Landroid/view/View;

    const v0, 0x7f070223

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->c:Landroid/view/View;

    const v0, 0x7f070225

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->d:Landroid/view/View;

    const v0, 0x7f0701bf

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->f(I)Landroid/widget/Switch;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->g:Landroid/widget/Switch;

    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->h:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/i/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->h:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/a;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;)V

    return-void
.end method

.method public final e_()V
    .locals 3

    const-string v0, ""

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->C()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00ea

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0135

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0130

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_3

    const/high16 v0, 0x43400000    # 192.0f

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v0, v0, v1

    :cond_3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->e:Landroid/widget/TextView;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00f5

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v1, v1, Lcom/nikon/snapbridge/cmru/frontend/h;->d:Z

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget v1, v1, Lcom/nikon/snapbridge/cmru/frontend/h;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c015f

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->g:Landroid/widget/Switch;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->D()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->a(Landroid/widget/Switch;Z)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0701bf

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/f;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070068

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/d;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/d;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->m()V

    return-void

    :cond_0
    const v0, 0x7f070069

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/c;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->m()V

    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

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
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_1

    const/high16 v0, 0x43400000    # 192.0f

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v0, v0, v1

    :cond_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->e:Landroid/widget/TextView;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
