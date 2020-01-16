.class public Lf/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d$b;,
        Lf/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lf/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lf/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d;->a:Lf/d$a;

    return-void
.end method

.method public static a(Lf/d$a;)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d$a<",
            "TT;>;)",
            "Lf/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/d;

    invoke-static {p0}, Lf/e/c;->a(Lf/d$a;)Lf/d$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/d;-><init>(Lf/d$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lf/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/d;

    invoke-direct {v0, p0}, Lf/c/a/d;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lf/d;->b(Lf/d$a;)Lf/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lf/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/e/d;->b(Ljava/lang/Object;)Lf/c/e/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/h;

    invoke-direct {v0, p0}, Lf/c/a/h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lf/d;->b(Lf/d$a;)Lf/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/j;Lf/d;)Lf/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j<",
            "-TT;>;",
            "Lf/d<",
            "TT;>;)",
            "Lf/k;"
        }
    .end annotation

    iget-object v0, p1, Lf/d;->a:Lf/d$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/j;->onStart()V

    instance-of v0, p0, Lf/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lf/d/a;

    invoke-direct {v0, p0}, Lf/d/a;-><init>(Lf/j;)V

    move-object p0, v0

    :cond_0
    :try_start_0
    iget-object p1, p1, Lf/d;->a:Lf/d$a;

    invoke-static {p1}, Lf/e/c;->b(Lf/d$a;)Lf/d$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/d$a;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lf/e/c;->a(Lf/k;)Lf/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/a/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lf/j;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lf/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lf/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/j;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-static {}, Lf/f/c;->a()Lf/k;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lf/a/b;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lf/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lf/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lf/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lf/d$a;)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d$a<",
            "TT;>;)",
            "Lf/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/d;

    invoke-static {p0}, Lf/e/c;->a(Lf/d$a;)Lf/d$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/d;-><init>(Lf/d$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf/b/c;)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/c<",
            "-TT;+TR;>;)",
            "Lf/d<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/f;

    invoke-direct {v0, p0, p1}, Lf/c/a/f;-><init>(Lf/d;Lf/b/c;)V

    invoke-static {v0}, Lf/d;->b(Lf/d$a;)Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/d$b;)Lf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d$b<",
            "+TR;-TT;>;)",
            "Lf/d<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/e;

    iget-object v1, p0, Lf/d;->a:Lf/d$a;

    invoke-direct {v0, v1, p1}, Lf/c/a/e;-><init>(Lf/d$a;Lf/d$b;)V

    invoke-static {v0}, Lf/d;->b(Lf/d$a;)Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/g;)Lf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g;",
            ")",
            "Lf/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d;->a:Lf/d$a;

    instance-of v0, v0, Lf/c/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Lf/c/e/d;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Lf/c/e/d;

    instance-of v1, p1, Lf/c/c/a;

    if-eqz v1, :cond_1

    check-cast p1, Lf/c/c/a;

    new-instance v1, Lf/c/e/d$1;

    invoke-direct {v1, v0, p1}, Lf/c/e/d$1;-><init>(Lf/c/e/d;Lf/c/c/a;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lf/c/e/d$2;

    invoke-direct {v1, v0, p1}, Lf/c/e/d$2;-><init>(Lf/c/e/d;Lf/g;)V

    :goto_1
    new-instance p1, Lf/c/e/d$b;

    iget-object v0, v0, Lf/c/e/d;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lf/c/e/d$b;-><init>(Ljava/lang/Object;Lf/b/c;)V

    invoke-static {p1}, Lf/c/e/d;->b(Lf/d$a;)Lf/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Lf/c/a/j;

    invoke-direct {v1, p0, p1, v0}, Lf/c/a/j;-><init>(Lf/d;Lf/g;Z)V

    invoke-static {v1}, Lf/d;->b(Lf/d$a;)Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lf/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/h;

    new-instance v1, Lf/c/a/g;

    invoke-direct {v1, p0}, Lf/c/a/g;-><init>(Lf/d;)V

    invoke-direct {v0, v1}, Lf/h;-><init>(Lf/h$a;)V

    return-object v0
.end method

.method public final a(Lf/j;)Lf/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "-TT;>;)",
            "Lf/k;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lf/j;->onStart()V

    iget-object v0, p0, Lf/d;->a:Lf/d$a;

    invoke-static {v0}, Lf/e/c;->b(Lf/d$a;)Lf/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/d$a;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lf/e/c;->a(Lf/k;)Lf/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/a/b;->a(Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {v0}, Lf/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/j;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lf/f/c;->a()Lf/k;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lf/a/b;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lf/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lf/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lf/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final b(Lf/b/c;)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/c<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/d<",
            "+TT;>;>;)",
            "Lf/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/a/i;

    invoke-direct {v0, p1}, Lf/c/a/i;-><init>(Lf/b/c;)V

    invoke-virtual {p0, v0}, Lf/d;->a(Lf/d$b;)Lf/d;

    move-result-object p1

    return-object p1
.end method
