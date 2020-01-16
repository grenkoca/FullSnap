.class public final Lcom/nikon/snapbridge/cmru/frontend/a/b/b;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f090026

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c01c1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->setBarType(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    const v0, 0x7f070049

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->d(I)Landroid/widget/Button;

    const v0, 0x7f07004a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->d(I)Landroid/widget/Button;

    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    const/4 v0, -0x6

    const/4 v1, -0x5

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->e()V

    :cond_1
    const/4 v1, -0x2

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->M:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->h()V

    const-string p1, "com.nikon.wu.wmau"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->R:Z

    const-string p1, "com.nikon.wu.wmau"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->L:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->h()V

    :cond_4
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->i()V

    return-void
.end method

.method private synthetic b(I)V
    .locals 0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->Y:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->h()V

    return-void
.end method

.method private static g()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->u:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->d:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    return-void
.end method

.method private static h()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->u:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->i:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    return-void
.end method

.method private i()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;-><init>()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setBarType(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setTransition(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setCategory(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->m()V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(I)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$b$uBrosJompZqKtzEFEWMomQ1vFT4;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$b$uBrosJompZqKtzEFEWMomQ1vFT4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->i()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->S:Z

    return-void
.end method

.method public static synthetic lambda$-Lsej6vcjU_fTSmcjb1dlIGYp34(Lcom/nikon/snapbridge/cmru/frontend/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->j()V

    return-void
.end method

.method public static synthetic lambda$AZr1T7VF1nfWMtQnQQB4inwi1AI(Lcom/nikon/snapbridge/cmru/frontend/a/b/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->b(I)V

    return-void
.end method

.method public static synthetic lambda$paUQr1ra7z7viNj8-Y68tJrFF4k(Lcom/nikon/snapbridge/cmru/frontend/a/b/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->a(I)V

    return-void
.end method

.method public static synthetic lambda$uBrosJompZqKtzEFEWMomQ1vFT4(Lcom/nikon/snapbridge/cmru/frontend/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->k()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->S:Z

    :cond_0
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->R:Z

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->c()V

    :cond_0
    return-void
.end method

.method public final e_()V
    .locals 2

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->R:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$b$-Lsej6vcjU_fTSmcjb1dlIGYp34;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$b$-Lsej6vcjU_fTSmcjb1dlIGYp34;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->R:Z

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->S:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->u:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->R:Z

    const v0, 0x7f07004a

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->q:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->g()V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->setCategory(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/c;->m()V

    return-void

    :cond_0
    const v0, 0x7f070049

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->r:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->g()V

    const-string p1, "com.nikon.wu.wmau"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/h;->q:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0185

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0184

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$b$AZr1T7VF1nfWMtQnQQB4inwi1AI;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$b$AZr1T7VF1nfWMtQnQQB4inwi1AI;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/b;)V

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0183

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0182

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0128

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0181

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c00d5

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$b$paUQr1ra7z7viNj8-Y68tJrFF4k;

    invoke-direct {v6, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$b$paUQr1ra7z7viNj8-Y68tJrFF4k;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/b;)V

    invoke-static/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->i()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->i()V

    :cond_4
    return-void
.end method

.method public final setCategory(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    return-void
.end method
