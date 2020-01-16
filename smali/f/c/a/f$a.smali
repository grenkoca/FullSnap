.class final Lf/c/a/f$a;
.super Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lf/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/c<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lf/j;Lf/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "-TR;>;",
            "Lf/b/c<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/j;-><init>()V

    iput-object p1, p0, Lf/c/a/f$a;->a:Lf/j;

    iput-object p2, p0, Lf/c/a/f$a;->b:Lf/b/c;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/f$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/f$a;->a:Lf/j;

    invoke-virtual {v0}, Lf/j;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/f$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/f$a;->c:Z

    iget-object v0, p0, Lf/c/a/f$a;->a:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/c/a/f$a;->b:Lf/b/c;

    invoke-interface {v0, p1}, Lf/b/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lf/c/a/f$a;->a:Lf/j;

    invoke-virtual {p1, v0}, Lf/j;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/a/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lf/c/a/f$a;->unsubscribe()V

    invoke-static {v0, p1}, Lf/a/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/a/f$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setProducer(Lf/f;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/f$a;->a:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->setProducer(Lf/f;)V

    return-void
.end method
