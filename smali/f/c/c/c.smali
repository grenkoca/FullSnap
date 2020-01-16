.class public final Lf/c/c/c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lf/k;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/c$b;,
        Lf/c/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lf/k;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lf/c/e/e;

.field final b:Lf/b/a;


# direct methods
.method public constructor <init>(Lf/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/c/c/c;->b:Lf/b/a;

    new-instance p1, Lf/c/e/e;

    invoke-direct {p1}, Lf/c/e/e;-><init>()V

    iput-object p1, p0, Lf/c/c/c;->a:Lf/c/e/e;

    return-void
.end method

.method public constructor <init>(Lf/b/a;Lf/c/e/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/c/c/c;->b:Lf/b/a;

    new-instance p1, Lf/c/e/e;

    new-instance v0, Lf/c/c/c$b;

    invoke-direct {v0, p0, p2}, Lf/c/c/c$b;-><init>(Lf/c/c/c;Lf/c/e/e;)V

    invoke-direct {p1, v0}, Lf/c/e/e;-><init>(Lf/k;)V

    iput-object p1, p0, Lf/c/c/c;->a:Lf/c/e/e;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/c/c;->a:Lf/c/e/e;

    new-instance v1, Lf/c/c/c$a;

    invoke-direct {v1, p0, p1}, Lf/c/c/c$a;-><init>(Lf/c/c/c;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lf/c/e/e;->a(Lf/k;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lf/c/c/c;->a:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/c/c;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/c/c;->b:Lf/b/a;

    invoke-interface {v0}, Lf/b/a;->a()V
    :try_end_0
    .catch Lf/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf/c/c/c;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lf/c/c/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lf/c/c/c;->unsubscribe()V

    return-void

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lf/c/c/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lf/c/c/c;->unsubscribe()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lf/c/c/c;->unsubscribe()V

    throw v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lf/c/c/c;->a:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/c/c;->a:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->unsubscribe()V

    :cond_0
    return-void
.end method
