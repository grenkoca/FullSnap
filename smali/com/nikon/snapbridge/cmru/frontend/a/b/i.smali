.class public final Lcom/nikon/snapbridge/cmru/frontend/a/b/i;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f09002a

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    const v0, 0x7f070146

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->a:Landroid/widget/TextView;

    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->b:Landroid/view/View;

    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->d(I)Landroid/widget/Button;

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->m()V

    return-void
.end method

.method public static synthetic lambda$8uyH2UId0iHOMkpE_4qMM-HLcfE(Lcom/nikon/snapbridge/cmru/frontend/a/b/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->a(I)V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 1

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->Q:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;-><init>()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->m()V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->U:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void
.end method

.method public final i_()V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->e_()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070076

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->Q:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->CHANGING_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$i$8uyH2UId0iHOMkpE_4qMM-HLcfE;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$i$8uyH2UId0iHOMkpE_4qMM-HLcfE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->m()V

    :cond_1
    return-void
.end method

.method public final setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0093

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->setBarTitle(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->setBarType(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->setTransition(I)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/i;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
