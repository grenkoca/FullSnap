.class final Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/frontend/ui/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

.field private b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

.field private c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/u;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->c:Landroid/util/Pair;

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/u;->call()Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->d(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;

    invoke-virtual {v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->h()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->d(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->k()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->c:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->c:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;II)I

    move-result v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)I

    move-result v3

    if-le v2, v3, :cond_2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->f(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    sub-int v3, v0, v3

    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->c(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->f(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    add-int/2addr v0, v3

    if-le v2, v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->c(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->c(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;I)I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->c:Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->c:Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/util/Pair;)V

    :goto_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private synthetic a(Landroid/util/Pair;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->h(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->h(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;->d(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->h(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->h(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string p1, "out of bounds. probably canceled."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lg/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/util/Pair;)V

    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p2, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraThumbnail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;[BLcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/util/Pair;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a([BZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$f$DST6Q3ybcoqxZzz6CsgQ5n_y1R8;

    invoke-direct {p2, p0, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$f$DST6Q3ybcoqxZzz6CsgQ5n_y1R8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;Landroid/util/Pair;)V

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$DST6Q3ybcoqxZzz6CsgQ5n_y1R8(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a(Landroid/util/Pair;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
