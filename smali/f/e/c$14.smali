.class final Lf/e/c$14;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/c<",
        "Lf/b/a;",
        "Lf/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lf/b/a;

    invoke-static {}, Lf/e/f;->a()Lf/e/f;

    move-result-object v0

    iget-object v1, v0, Lf/e/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v1, Lf/e/g;

    invoke-static {}, Lf/e/f;->f()Ljava/util/Properties;

    move-result-object v2

    invoke-static {v1, v2}, Lf/e/f;->a(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lf/e/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lf/e/g;->a()Lf/e/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lf/e/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v1, Lf/e/g;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, v0, Lf/e/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    invoke-static {p1}, Lf/e/g;->a(Lf/b/a;)Lf/b/a;

    move-result-object p1

    return-object p1
.end method
