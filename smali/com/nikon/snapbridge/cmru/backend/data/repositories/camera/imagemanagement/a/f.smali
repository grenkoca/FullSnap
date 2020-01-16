.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->d:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->f:F

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->e:I

    return-void

    :cond_0
    iget p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->d:I

    return-void
.end method

.method private b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;

    iget v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->d:I

    iget v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->e:I

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->f:F

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;-><init>(IIIF)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;

    invoke-interface {v3, p1, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->d:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->f:F

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->f:F

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "resultCode : %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "before list size = %d"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "after list size = %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->f:F

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "add listener."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "remove listener."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "notify canceled %d summary(s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->d:I

    iget v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->e:I

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->f:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;-><init>(IIIF)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;

    invoke-interface {v2, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;->a(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->d:I

    iget v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->e:I

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/f;->f:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;-><init>(IIIF)V

    return-object v0
.end method
