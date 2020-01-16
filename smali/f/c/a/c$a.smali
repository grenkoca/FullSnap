.class abstract Lf/c/a/c$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lf/c;
.implements Lf/f;
.implements Lf/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lf/c<",
        "TT;>;",
        "Lf/f;",
        "Lf/k;"
    }
.end annotation


# instance fields
.field final a:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/f/b;


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

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf/c/a/c$a;->a:Lf/j;

    new-instance p1, Lf/f/b;

    invoke-direct {p1}, Lf/f/b;-><init>()V

    iput-object p1, p0, Lf/c/a/c$a;->b:Lf/f/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lf/c/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lf/c/a/c$a;->b()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()V
    .locals 0

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lf/c/a/c$a;->b:Lf/f/b;

    invoke-virtual {v0}, Lf/f/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lf/c/a/c$a;->a:Lf/j;

    invoke-virtual {v0}, Lf/j;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/a/c$a;->a:Lf/j;

    invoke-virtual {v0}, Lf/j;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/a/c$a;->b:Lf/f/b;

    invoke-virtual {v0}, Lf/f/b;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/c$a;->b:Lf/f/b;

    invoke-virtual {v1}, Lf/f/b;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/c$a;->a:Lf/j;

    invoke-virtual {v0}, Lf/j;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/a/c$a;->a:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/c/a/c$a;->b:Lf/f/b;

    invoke-virtual {p1}, Lf/f/b;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/c/a/c$a;->b:Lf/f/b;

    invoke-virtual {v0}, Lf/f/b;->unsubscribe()V

    throw p1
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lf/c/a/c$a;->b:Lf/f/b;

    invoke-virtual {v0}, Lf/f/b;->unsubscribe()V

    invoke-virtual {p0}, Lf/c/a/c$a;->a()V

    return-void
.end method
