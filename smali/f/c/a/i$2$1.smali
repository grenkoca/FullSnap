.class final Lf/c/a/i$2$1;
.super Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/i$2;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/i$2;


# direct methods
.method constructor <init>(Lf/c/a/i$2;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/i$2$1;->a:Lf/c/a/i$2;

    invoke-direct {p0}, Lf/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lf/c/a/i$2$1;->a:Lf/c/a/i$2;

    iget-object v0, v0, Lf/c/a/i$2;->b:Lf/j;

    invoke-virtual {v0}, Lf/j;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/i$2$1;->a:Lf/c/a/i$2;

    iget-object v0, v0, Lf/c/a/i$2;->b:Lf/j;

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

    iget-object v0, p0, Lf/c/a/i$2$1;->a:Lf/c/a/i$2;

    iget-object v0, v0, Lf/c/a/i$2;->b:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lf/f;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/i$2$1;->a:Lf/c/a/i$2;

    iget-object v0, v0, Lf/c/a/i$2;->c:Lf/c/b/a;

    invoke-virtual {v0, p1}, Lf/c/b/a;->a(Lf/f;)V

    return-void
.end method
