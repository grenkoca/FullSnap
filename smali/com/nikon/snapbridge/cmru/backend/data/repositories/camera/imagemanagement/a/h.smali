.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/f;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->c:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->d:I

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->e:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->f:Z

    return-void
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "start notifyTransferStarted method."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Already notify started transfer."

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->f:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/f$a;

    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/f$a;->onStarted()V

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "finish notifyTransferStarted method."

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "start notifyTransferFinished method."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Already notify finished transfer."

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->f:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/f$a;

    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/f$a;->onFinished()V

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "finish notifyTransferFinished method."

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->g()V

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->c:I

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "transferTaskCount : [%d]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/f$a;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "add TransferStatusListener."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->f()Z

    move-result v0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->e:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->f()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->g()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->h()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->f()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->c:I

    sub-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->c:I

    iget p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->c:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->h()V

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "transferTaskCount : [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/f$a;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "remove TransferStatusListener."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->e:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->b(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->g()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/h;->h()V

    return-void
.end method
