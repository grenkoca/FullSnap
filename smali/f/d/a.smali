.class public final Lf/d/a;
.super Lf/j;


# annotations
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
.field a:Z

.field private final b:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p1}, Lf/j;-><init>(Lf/j;)V

    iput-object p1, p0, Lf/d/a;->b:Lf/j;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lf/d/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a;->a:Z

    :try_start_0
    iget-object v0, p0, Lf/d/a;->b:Lf/j;

    invoke-virtual {v0}, Lf/j;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lf/d/a;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lf/a/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lf/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lf/a/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lf/a/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lf/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lf/d/a;->unsubscribe()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lf/a/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lf/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {p1}, Lf/a/b;->a(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lf/d/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a;->a:Z

    invoke-static {}, Lf/e/f;->a()Lf/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/f;->b()Lf/e/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lf/d/a;->b:Lf/j;

    invoke-virtual {v3, p1}, Lf/j;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lf/a/f; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lf/d/a;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lf/a/e;

    invoke-direct {v0, p1}, Lf/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    invoke-static {v3}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-virtual {p0}, Lf/d/a;->unsubscribe()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v4, Lf/a/e;

    new-instance v5, Lf/a/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1, v2}, Lf/a/a;-><init>(Ljava/util/Collection;B)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v4, p1, v5}, Lf/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v4

    invoke-static {v4}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    new-instance v5, Lf/a/e;

    new-instance v6, Lf/a/a;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v3, v7, v0

    aput-object v4, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1, v2}, Lf/a/a;-><init>(Ljava/util/Collection;B)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Lf/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_3
    move-exception v3

    :try_start_3
    invoke-virtual {p0}, Lf/d/a;->unsubscribe()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    throw v3

    :catch_4
    move-exception v3

    invoke-static {v3}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    new-instance v4, Lf/a/f;

    new-instance v5, Lf/a/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1, v2}, Lf/a/a;-><init>(Ljava/util/Collection;B)V

    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v4, p1, v5}, Lf/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_0
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
    iget-boolean v0, p0, Lf/d/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/d/a;->b:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1, p0}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/e;)V

    return-void
.end method
