.class final Le/a/a/c$1;
.super Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j<",
        "Le/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j;

.field final synthetic b:Le/a/a/c;


# direct methods
.method constructor <init>(Le/a/a/c;Lf/j;Lf/j;)V
    .locals 0

    iput-object p1, p0, Le/a/a/c$1;->b:Le/a/a/c;

    iput-object p3, p0, Le/a/a/c$1;->a:Lf/j;

    invoke-direct {p0, p2}, Lf/j;-><init>(Lf/j;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Le/a/a/c$1;->a:Lf/j;

    invoke-virtual {v0}, Lf/j;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le/a/a/c$1;->a:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Le/k;

    iget-object v0, p1, Le/k;->a:Lc/aa;

    invoke-virtual {v0}, Lc/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/c$1;->a:Lf/j;

    iget-object p1, p1, Le/k;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lf/j;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/a/a/c$1;->a:Lf/j;

    new-instance v1, Le/a/a/b;

    invoke-direct {v1, p1}, Le/a/a/b;-><init>(Le/k;)V

    invoke-virtual {v0, v1}, Lf/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
