.class public final Lf/c/d/a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lf/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/k;",
        ">;",
        "Lf/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 2

    invoke-virtual {p0}, Lf/c/d/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf/c/d/b;->a:Lf/c/d/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    invoke-virtual {p0}, Lf/c/d/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k;

    sget-object v1, Lf/c/d/b;->a:Lf/c/d/b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lf/c/d/b;->a:Lf/c/d/b;

    invoke-virtual {p0, v0}, Lf/c/d/a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k;

    if-eqz v0, :cond_0

    sget-object v1, Lf/c/d/b;->a:Lf/c/d/b;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lf/k;->unsubscribe()V

    :cond_0
    return-void
.end method
