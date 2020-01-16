.class abstract Lf/c/a/c$f;
.super Lf/c/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
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

    return-void
.end method


# virtual methods
.method abstract c()V
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/c$f;->a:Lf/j;

    invoke-virtual {v0}, Lf/j;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/c/a/c$f;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/a/c$f;->a:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lf/c/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/c/a/c$f;->c()V

    return-void
.end method
