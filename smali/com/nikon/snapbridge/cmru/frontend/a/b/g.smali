.class public final Lcom/nikon/snapbridge/cmru/frontend/a/b/g;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/a/b/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

.field private f:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

.field private g:Lcom/nikon/snapbridge/cmru/frontend/ui/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f09002f

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->setBarType(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->f:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/f;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/f;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->g:Lcom/nikon/snapbridge/cmru/frontend/ui/f;

    const v0, 0x7f0701c2

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->a:Landroid/widget/ListView;

    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->b:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic a(I)V
    .locals 0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$g$8ztewYz5NzDKdc10IPpPrIQJeLY;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$g$8ztewYz5NzDKdc10IPpPrIQJeLY;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->c:I

    return p0
.end method

.method private synthetic b(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$g$Au72x8SHNvgRSOUP_JvEwMZV8tc;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$g$Au72x8SHNvgRSOUP_JvEwMZV8tc;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic c(I)V
    .locals 1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$8if7OVuuqfSUg5yjCUF7Ov95cCM;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$8if7OVuuqfSUg5yjCUF7Ov95cCM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->g:Lcom/nikon/snapbridge/cmru/frontend/ui/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$g$gY9b_O-jCdSt2MuTqDPa_f4XLyM;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$g$gY9b_O-jCdSt2MuTqDPa_f4XLyM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/f;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->e()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->f()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v1

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$g$G8-IPU2b2YD7u8QR6uyiQlmB_1Y;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$g$G8-IPU2b2YD7u8QR6uyiQlmB_1Y;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;)V

    invoke-static {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->f:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->f:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->f()V

    return-void
.end method

.method public static synthetic lambda$8ztewYz5NzDKdc10IPpPrIQJeLY(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->i()V

    return-void
.end method

.method public static synthetic lambda$Au72x8SHNvgRSOUP_JvEwMZV8tc(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->h()V

    return-void
.end method

.method public static synthetic lambda$Fdm0O3uulwKX3wtKYVg9emJgSZ4(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->b(I)V

    return-void
.end method

.method public static synthetic lambda$G8-IPU2b2YD7u8QR6uyiQlmB_1Y(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->a(I)V

    return-void
.end method

.method public static synthetic lambda$gY9b_O-jCdSt2MuTqDPa_f4XLyM(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->c(I)V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->c:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->q:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->v:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_5

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->f:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    goto :goto_1

    :cond_1
    add-int/2addr p1, v1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->f()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->f:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    :cond_3
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->c:I

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->g()V

    return-void

    :cond_4
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->c:I

    if-ne p1, v1, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0063

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0061

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00e8

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c0100

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$g$Fdm0O3uulwKX3wtKYVg9emJgSZ4;

    invoke-direct {v3, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$g$Fdm0O3uulwKX3wtKYVg9emJgSZ4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_5
    return-void
.end method

.method public final setMode(I)V
    .locals 4

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->c:I

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->c:I

    const/4 v0, 0x0

    if-nez p1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c01b3

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->setBarTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->t:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->isActive()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/g$a;

    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;B)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c01be

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->setBarTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->d:Ljava/util/ArrayList;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/g;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/g$a;

    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/g$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/g;B)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method
