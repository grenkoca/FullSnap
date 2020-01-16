.class final Lf/c/a/j$a;
.super Lf/j;

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/j;
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
        "Lf/j<",
        "TT;>;",
        "Lf/b/a;"
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

.field final b:Z

.field final c:Lf/g$a;

.field d:Lf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lf/j;ZLf/g$a;Lf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "-TT;>;Z",
            "Lf/g$a;",
            "Lf/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/j;-><init>()V

    iput-object p1, p0, Lf/c/a/j$a;->a:Lf/j;

    iput-boolean p2, p0, Lf/c/a/j$a;->b:Z

    iput-object p3, p0, Lf/c/a/j$a;->c:Lf/g$a;

    iput-object p4, p0, Lf/c/a/j$a;->d:Lf/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/c/a/j$a;->d:Lf/d;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/a/j$a;->d:Lf/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lf/c/a/j$a;->e:Ljava/lang/Thread;

    invoke-virtual {v0, p0}, Lf/d;->a(Lf/j;)Lf/k;

    return-void
.end method

.method public final onCompleted()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/c/a/j$a;->a:Lf/j;

    invoke-virtual {v0}, Lf/j;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/a/j$a;->c:Lf/g$a;

    invoke-virtual {v0}, Lf/g$a;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/j$a;->c:Lf/g$a;

    invoke-virtual {v1}, Lf/g$a;->unsubscribe()V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/c/a/j$a;->a:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/c/a/j$a;->c:Lf/g$a;

    invoke-virtual {p1}, Lf/g$a;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/c/a/j$a;->c:Lf/g$a;

    invoke-virtual {v0}, Lf/g$a;->unsubscribe()V

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/j$a;->a:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lf/f;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/j$a;->a:Lf/j;

    new-instance v1, Lf/c/a/j$a$1;

    invoke-direct {v1, p0, p1}, Lf/c/a/j$a$1;-><init>(Lf/c/a/j$a;Lf/f;)V

    invoke-virtual {v0, v1}, Lf/j;->setProducer(Lf/f;)V

    return-void
.end method
