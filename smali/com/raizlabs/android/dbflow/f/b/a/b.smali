.class public final Lcom/raizlabs/android/dbflow/f/b/a/b;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/b/a/d;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/raizlabs/android/dbflow/f/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/f/b/a/b;->b:Z

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/b/a/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/b/a/b;->isAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/b/a/b;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/raizlabs/android/dbflow/config/e$a;->e:Lcom/raizlabs/android/dbflow/config/e$a;

    invoke-static {v1, v0}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/f/b/a/f;)V
    .locals 2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/b/a/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/b/a/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

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

.method public final b(Lcom/raizlabs/android/dbflow/f/b/a/f;)V
    .locals 2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/b/a/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/b/a/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

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

.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/f/b/a/f;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/f/b/a/b;->b:Z

    if-nez v1, :cond_0

    :try_start_1
    iget-boolean v1, v0, Lcom/raizlabs/android/dbflow/f/b/a/f;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/raizlabs/android/dbflow/f/b/a/f;->d:Lcom/raizlabs/android/dbflow/config/b;

    iget-object v2, v0, Lcom/raizlabs/android/dbflow/f/b/a/f;->c:Lcom/raizlabs/android/dbflow/f/b/a/c;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/config/b;->b(Lcom/raizlabs/android/dbflow/f/b/a/c;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/f/b/a/f;->c:Lcom/raizlabs/android/dbflow/f/b/a/c;

    iget-object v2, v0, Lcom/raizlabs/android/dbflow/f/b/a/f;->d:Lcom/raizlabs/android/dbflow/config/b;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/b;->a()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/raizlabs/android/dbflow/f/b/a/c;->execute(Lcom/raizlabs/android/dbflow/f/b/g;)V

    :goto_1
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/f/b/a/f;->b:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/raizlabs/android/dbflow/f/b/a/f;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/raizlabs/android/dbflow/f/b/a/f;->b:Lcom/raizlabs/android/dbflow/f/b/a/f$c;

    invoke-interface {v1, v0}, Lcom/raizlabs/android/dbflow/f/b/a/f$c;->a(Lcom/raizlabs/android/dbflow/f/b/a/f;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/raizlabs/android/dbflow/f/b/a/f;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/raizlabs/android/dbflow/f/b/a/f$1;

    invoke-direct {v2, v0}, Lcom/raizlabs/android/dbflow/f/b/a/f$1;-><init>(Lcom/raizlabs/android/dbflow/f/b/a/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/e;->a(Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcom/raizlabs/android/dbflow/f/b/a/f;->a:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/raizlabs/android/dbflow/f/b/a/f;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/raizlabs/android/dbflow/f/b/a/f;->a:Lcom/raizlabs/android/dbflow/f/b/a/f$b;

    invoke-interface {v2, v0, v1}, Lcom/raizlabs/android/dbflow/f/b/a/f$b;->a(Lcom/raizlabs/android/dbflow/f/b/a/f;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/raizlabs/android/dbflow/f/b/a/f;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/raizlabs/android/dbflow/f/b/a/f$2;

    invoke-direct {v3, v0, v1}, Lcom/raizlabs/android/dbflow/f/b/a/f$2;-><init>(Lcom/raizlabs/android/dbflow/f/b/a/f;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "An exception occurred while executing a transaction"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/b;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/b/a/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/b/a/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :cond_5
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
