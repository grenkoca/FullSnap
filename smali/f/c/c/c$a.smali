.class final Lf/c/c/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lf/c/c/c;

.field private final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/c/c;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/c/c$a;->a:Lf/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/c/c$a;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lf/c/c/c$a;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    iget-object v0, p0, Lf/c/c/c$a;->a:Lf/c/c/c;

    invoke-virtual {v0}, Lf/c/c/c;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/c/c/c$a;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/c/c$a;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    goto :goto_0
.end method
