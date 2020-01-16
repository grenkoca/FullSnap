.class final Lf/c/a/g$1;
.super Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/g;
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
.field final synthetic a:Lf/i;

.field final synthetic b:Lf/c/a/g;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/a/g;Lf/i;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/g$1;->b:Lf/c/a/g;

    iput-object p2, p0, Lf/c/a/g$1;->a:Lf/i;

    invoke-direct {p0}, Lf/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lf/c/a/g$1;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/c/a/g$1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/g$1;->a:Lf/i;

    iget-object v1, p0, Lf/c/a/g$1;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/i;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/g$1;->a:Lf/i;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/g$1;->a:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lf/c/a/g$1;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/a/g$1;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lf/c/a/g$1;->c:Z

    iget-object p1, p0, Lf/c/a/g$1;->a:Lf/i;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/i;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lf/c/a/g$1;->unsubscribe()V

    return-void

    :cond_0
    iput-boolean v1, p0, Lf/c/a/g$1;->d:Z

    iput-object p1, p0, Lf/c/a/g$1;->e:Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lf/c/a/g$1;->request(J)V

    return-void
.end method
