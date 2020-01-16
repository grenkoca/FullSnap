.class final Lf/c/a/k$a;
.super Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/k;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Lf/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/j;-><init>()V

    iput-object p1, p0, Lf/c/a/k$a;->a:Lf/i;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget v0, p0, Lf/c/a/k$a;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/k$a;->a:Lf/i;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lf/i;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lf/c/a/k$a;->c:I

    iget-object v0, p0, Lf/c/a/k$a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/a/k$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lf/c/a/k$a;->a:Lf/i;

    invoke-virtual {v1, v0}, Lf/i;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lf/c/a/k$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/a/k$a;->b:Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/k$a;->a:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lf/c/a/k$a;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lf/c/a/k$a;->c:I

    iput-object p1, p0, Lf/c/a/k$a;->b:Ljava/lang/Object;

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lf/c/a/k$a;->c:I

    iget-object p1, p0, Lf/c/a/k$a;->a:Lf/i;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The upstream produced more than one value"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
