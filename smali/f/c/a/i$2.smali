.class final Lf/c/a/i$2;
.super Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lf/j;

.field final synthetic c:Lf/c/b/a;

.field final synthetic d:Lf/f/b;

.field final synthetic e:Lf/c/a/i;

.field private f:Z


# direct methods
.method constructor <init>(Lf/c/a/i;Lf/j;Lf/c/b/a;Lf/f/b;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/i$2;->e:Lf/c/a/i;

    iput-object p2, p0, Lf/c/a/i$2;->b:Lf/j;

    iput-object p3, p0, Lf/c/a/i$2;->c:Lf/c/b/a;

    iput-object p4, p0, Lf/c/a/i$2;->d:Lf/f/b;

    invoke-direct {p0}, Lf/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/i$2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/i$2;->f:Z

    iget-object v0, p0, Lf/c/a/i$2;->b:Lf/j;

    invoke-virtual {v0}, Lf/j;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 12

    iget-boolean v0, p0, Lf/c/a/i$2;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/a/b;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/i$2;->f:Z

    :try_start_0
    invoke-virtual {p0}, Lf/c/a/i$2;->unsubscribe()V

    new-instance v1, Lf/c/a/i$2$1;

    invoke-direct {v1, p0}, Lf/c/a/i$2$1;-><init>(Lf/c/a/i$2;)V

    iget-object v2, p0, Lf/c/a/i$2;->d:Lf/f/b;

    invoke-virtual {v2, v1}, Lf/f/b;->a(Lf/k;)V

    iget-wide v2, p0, Lf/c/a/i$2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-object v7, p0, Lf/c/a/i$2;->c:Lf/c/b/a;

    if-lez v6, :cond_4

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v6, v7, Lf/c/b/a;->c:Z

    if-eqz v6, :cond_1

    iget-wide v4, v7, Lf/c/b/a;->e:J

    const/4 v0, 0x0

    add-long/2addr v4, v2

    iput-wide v4, v7, Lf/c/b/a;->e:J

    monitor-exit v7

    goto :goto_1

    :cond_1
    iput-boolean v0, v7, Lf/c/b/a;->c:Z

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v8, v7, Lf/c/b/a;->a:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    sub-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-ltz v0, :cond_2

    iput-wide v8, v7, Lf/c/b/a;->a:J

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "more items arrived than were requested"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v7}, Lf/c/b/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-enter v7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, v7, Lf/c/b/a;->c:Z

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n > 0 required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p0, Lf/c/a/i$2;->e:Lf/c/a/i;

    iget-object v0, v0, Lf/c/a/i;->a:Lf/b/c;

    invoke-interface {v0, p1}, Lf/b/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d;

    invoke-virtual {p1, v1}, Lf/d;->a(Lf/j;)Lf/k;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lf/c/a/i$2;->b:Lf/j;

    invoke-static {p1, v0}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/e;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/a/i$2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lf/c/a/i$2;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/c/a/i$2;->a:J

    iget-object v0, p0, Lf/c/a/i$2;->b:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lf/f;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/i$2;->c:Lf/c/b/a;

    invoke-virtual {v0, p1}, Lf/c/b/a;->a(Lf/f;)V

    return-void
.end method
