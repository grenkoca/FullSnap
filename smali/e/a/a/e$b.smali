.class final Le/a/a/e$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lf/f;
.implements Lf/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lf/f;",
        "Lf/k;"
    }
.end annotation


# instance fields
.field private final a:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "-",
            "Le/k<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b;Lf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b<",
            "TT;>;",
            "Lf/j<",
            "-",
            "Le/k<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Le/a/a/e$b;->a:Le/b;

    iput-object p2, p0, Le/a/a/e$b;->b:Lf/j;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Le/a/a/e$b;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Le/a/a/e$b;->a:Le/b;

    invoke-interface {p1}, Le/b;->a()Le/k;

    move-result-object p1

    iget-object p2, p0, Le/a/a/e$b;->b:Lf/j;

    invoke-virtual {p2}, Lf/j;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Le/a/a/e$b;->b:Lf/j;

    invoke-virtual {p2, p1}, Lf/j;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object p1, p0, Le/a/a/e$b;->b:Lf/j;

    invoke-virtual {p1}, Lf/j;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Le/a/a/e$b;->b:Lf/j;

    invoke-virtual {p1}, Lf/j;->onCompleted()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/a/b;->a(Ljava/lang/Throwable;)V

    iget-object p2, p0, Le/a/a/e$b;->b:Lf/j;

    invoke-virtual {p2}, Lf/j;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Le/a/a/e$b;->b:Lf/j;

    invoke-virtual {p2, p1}, Lf/j;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Le/a/a/e$b;->a:Le/b;

    invoke-interface {v0}, Le/b;->c()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Le/a/a/e$b;->a:Le/b;

    invoke-interface {v0}, Le/b;->b()V

    return-void
.end method
