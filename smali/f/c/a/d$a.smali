.class final Lf/c/a/d$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lf/f;"
    }
.end annotation


# instance fields
.field private final a:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/j;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf/c/a/d$a;->a:Lf/j;

    iput-object p2, p0, Lf/c/a/d$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    invoke-virtual {p0}, Lf/c/a/d$a;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmp-long v0, p1, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, v4, v5, v2, v3}, Lf/c/a/d$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lf/c/a/d$a;->a:Lf/j;

    iget-object p2, p0, Lf/c/a/d$a;->b:Ljava/util/Iterator;

    :cond_1
    invoke-virtual {p1}, Lf/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1, v0}, Lf/j;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf/j;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lf/j;->onCompleted()V

    :cond_2
    return-void

    :catch_0
    move-exception p2

    invoke-static {p2, p1}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/e;)V

    return-void

    :catch_1
    move-exception p2

    invoke-static {p2, p1}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/e;)V

    :cond_3
    return-void

    :cond_4
    cmp-long v0, p1, v4

    if-lez v0, :cond_9

    invoke-static {p0, p1, p2}, Lf/c/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    iget-object v0, p0, Lf/c/a/d$a;->a:Lf/j;

    iget-object v1, p0, Lf/c/a/d$a;->b:Ljava/util/Iterator;

    move-wide v2, p1

    :goto_0
    move-wide p1, v4

    :cond_5
    :goto_1
    cmp-long v6, p1, v2

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lf/j;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_9

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v0, v6}, Lf/j;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/j;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_9

    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v6, :cond_7

    invoke-virtual {v0}, Lf/j;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lf/j;->onCompleted()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {p1, v0}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/e;)V

    return-void

    :catch_3
    move-exception p1

    invoke-static {p1, v0}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/e;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lf/c/a/d$a;->get()J

    move-result-wide v2

    cmp-long v6, p1, v2

    if-nez v6, :cond_5

    invoke-static {p0, p1, p2}, Lf/c/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    return-void
.end method
