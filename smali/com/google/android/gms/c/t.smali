.class public final Lcom/google/android/gms/c/t;
.super Lcom/google/android/gms/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/c/f<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/r<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/f;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/t;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/c/r;

    invoke-direct {v0}, Lcom/google/android/gms/c/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/t;->b:Lcom/google/android/gms/c/r;

    return-void
.end method

.method private final f()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/c/t;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/t;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/c/t;->b:Lcom/google/android/gms/c/r;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/r;->a(Lcom/google/android/gms/c/f;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/a;)Lcom/google/android/gms/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/c/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/c/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/c/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/c/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/a;)Lcom/google/android/gms/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/c/b;)Lcom/google/android/gms/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/b<",
            "TTResult;>;)",
            "Lcom/google/android/gms/c/f<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/c/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/c/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/b;)Lcom/google/android/gms/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/c/c;)Lcom/google/android/gms/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/c;",
            ")",
            "Lcom/google/android/gms/c/f<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/c/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/c/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/c;)Lcom/google/android/gms/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/c/d;)Lcom/google/android/gms/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/d<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/c/f<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/c/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/c/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/d;)Lcom/google/android/gms/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/a;)Lcom/google/android/gms/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/c/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/c/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/t;

    invoke-direct {v0}, Lcom/google/android/gms/c/t;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/c/t;->b:Lcom/google/android/gms/c/r;

    new-instance v2, Lcom/google/android/gms/c/i;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/c/i;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/a;Lcom/google/android/gms/c/t;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/r;->a(Lcom/google/android/gms/c/q;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/t;->g()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/b;)Lcom/google/android/gms/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/c/b<",
            "TTResult;>;)",
            "Lcom/google/android/gms/c/f<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/t;->b:Lcom/google/android/gms/c/r;

    new-instance v1, Lcom/google/android/gms/c/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/c/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/r;->a(Lcom/google/android/gms/c/q;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/t;->g()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/c;)Lcom/google/android/gms/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/c/c;",
            ")",
            "Lcom/google/android/gms/c/f<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/t;->b:Lcom/google/android/gms/c/r;

    new-instance v1, Lcom/google/android/gms/c/m;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/c/m;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/r;->a(Lcom/google/android/gms/c/q;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/t;->g()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/d;)Lcom/google/android/gms/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/c/d<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/c/f<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/t;->b:Lcom/google/android/gms/c/r;

    new-instance v1, Lcom/google/android/gms/c/o;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/c/o;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/r;->a(Lcom/google/android/gms/c/q;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/t;->g()V

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/c/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/c/t;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/c/t;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/c/t;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/c/t;->b:Lcom/google/android/gms/c/r;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/r;->a(Lcom/google/android/gms/c/f;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/c/t;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/c/t;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/c/t;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/c/t;->b:Lcom/google/android/gms/c/r;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/r;->a(Lcom/google/android/gms/c/f;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/t;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/c/t;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/t;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/t;->d:Z

    return v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/c/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/t;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/c/t;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/c/t;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/c/t;->b:Lcom/google/android/gms/c/r;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/r;->a(Lcom/google/android/gms/c/f;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/t;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/c/t;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/c/t;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/c/t;->b:Lcom/google/android/gms/c/r;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/r;->a(Lcom/google/android/gms/c/f;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/t;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/c/t;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/c/t;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/t;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/c/e;

    iget-object v2, p0, Lcom/google/android/gms/c/t;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/t;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/t;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/c/t;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/c/t;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/c/t;->b:Lcom/google/android/gms/c/r;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/r;->a(Lcom/google/android/gms/c/f;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
