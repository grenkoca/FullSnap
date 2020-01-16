.class final Lf/c/a/c$e;
.super Lf/c/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/a/c$a;-><init>(Lf/j;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/c/a/c$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lf/c/a/c$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/c/a/c$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lf/c/a/c$e;->a:Lf/j;

    iget-object v2, v0, Lf/c/a/c$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lf/c/a/c$e;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    invoke-virtual {v1}, Lf/j;->isUnsubscribed()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v14, v0, Lf/c/a/c$e;->e:Z

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    if-eqz v14, :cond_5

    if-eqz v16, :cond_5

    iget-object v1, v0, Lf/c/a/c$e;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-super {v0, v1}, Lf/c/a/c$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-super/range {p0 .. p0}, Lf/c/a/c$a;->onCompleted()V

    return-void

    :cond_5
    if-nez v16, :cond_6

    invoke-static {v15}, Lf/c/a/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Lf/j;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_6
    if-nez v11, :cond_a

    invoke-virtual {v1}, Lf/j;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-boolean v5, v0, Lf/c/a/c$e;->e:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v12, 0x1

    :cond_8
    if-eqz v5, :cond_a

    if-eqz v12, :cond_a

    iget-object v1, v0, Lf/c/a/c$e;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    invoke-super {v0, v1}, Lf/c/a/c$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-super/range {p0 .. p0}, Lf/c/a/c$a;->onCompleted()V

    return-void

    :cond_a
    cmp-long v5, v9, v7

    if-eqz v5, :cond_b

    invoke-static {v0, v9, v10}, Lf/c/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_b
    iget-object v5, v0, Lf/c/a/c$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lf/c/a/c$e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/c$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/c$e;->c()V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/c$e;->e:Z

    invoke-direct {p0}, Lf/c/a/c$e;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c$e;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/c$e;->e:Z

    invoke-direct {p0}, Lf/c/a/c$e;->c()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/c$e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lf/c/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lf/c/a/c$e;->c()V

    return-void
.end method
