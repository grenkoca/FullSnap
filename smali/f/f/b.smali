.class public final Lf/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/k;


# instance fields
.field final a:Lf/c/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/d/a;

    invoke-direct {v0}, Lf/c/d/a;-><init>()V

    iput-object v0, p0, Lf/f/b;->a:Lf/c/d/a;

    return-void
.end method


# virtual methods
.method public final a(Lf/k;)V
    .locals 3

    iget-object v0, p0, Lf/f/b;->a:Lf/c/d/a;

    :cond_0
    invoke-virtual {v0}, Lf/c/d/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k;

    sget-object v2, Lf/c/d/b;->a:Lf/c/d/b;

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lf/k;->unsubscribe()V

    return-void

    :cond_1
    invoke-virtual {v0, v1, p1}, Lf/c/d/a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf/k;->unsubscribe()V

    :cond_2
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lf/f/b;->a:Lf/c/d/a;

    invoke-virtual {v0}, Lf/c/d/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lf/f/b;->a:Lf/c/d/a;

    invoke-virtual {v0}, Lf/c/d/a;->unsubscribe()V

    return-void
.end method
