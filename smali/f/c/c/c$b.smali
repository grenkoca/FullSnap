.class final Lf/c/c/c$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lf/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lf/c/c/c;

.field final b:Lf/c/e/e;


# direct methods
.method public constructor <init>(Lf/c/c/c;Lf/c/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lf/c/c/c$b;->a:Lf/c/c/c;

    iput-object p2, p0, Lf/c/c/c$b;->b:Lf/c/e/e;

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lf/c/c/c$b;->a:Lf/c/c/c;

    invoke-virtual {v0}, Lf/c/c/c;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf/c/c/c$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/c/c$b;->b:Lf/c/e/e;

    iget-object v1, p0, Lf/c/c/c$b;->a:Lf/c/c/c;

    iget-boolean v2, v0, Lf/c/e/e;->b:Z

    if-nez v2, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lf/c/e/e;->a:Ljava/util/List;

    iget-boolean v3, v0, Lf/c/e/e;->b:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lf/k;->unsubscribe()V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
