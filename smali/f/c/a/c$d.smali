.class final Lf/c/a/c$d;
.super Lf/c/a/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/a/c$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Z


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

    invoke-direct {p0, p1}, Lf/c/a/c$f;-><init>(Lf/j;)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 2

    new-instance v0, Lf/a/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lf/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/c/a/c$d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/c$d;->c:Z

    invoke-super {p0}, Lf/c/a/c$f;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c$d;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/c$d;->c:Z

    invoke-super {p0, p1}, Lf/c/a/c$f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/a/c$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lf/c/a/c$f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
