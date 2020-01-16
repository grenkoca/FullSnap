.class public final Lcom/nikon/snapbridge/cmru/frontend/f$17;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/f;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$17;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener$Stub;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$17;->a:Ljava/util/List;

    return-void
.end method

.method private synthetic a()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->x:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/f$17;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic lambda$dI46YALYYLyc0UmlHwBfW59drH8(Lcom/nikon/snapbridge/cmru/frontend/f$17;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/f$17;->a()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/f$17;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->l:Lcom/nikon/snapbridge/cmru/d/b/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/d/b/a;->b()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/f$17;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->j:Lcom/nikon/snapbridge/cmru/frontend/d;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void
.end method

.method public final onCompleted(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/f$17;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$17;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->l:Lcom/nikon/snapbridge/cmru/d/b/a;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/d/b/a;->a()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$17$dI46YALYYLyc0UmlHwBfW59drH8;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$17$dI46YALYYLyc0UmlHwBfW59drH8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/f$17;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$17;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->j:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$17;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->l:Lcom/nikon/snapbridge/cmru/d/b/a;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/d/b/a;->b()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$17;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->j:Lcom/nikon/snapbridge/cmru/frontend/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void
.end method

.method public final onReceivedFinalResponse()V
    .locals 0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->k_()V

    return-void
.end method
