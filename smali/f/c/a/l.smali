.class public final Lf/c/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lf/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lf/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf/i;

    new-instance v0, Lf/c/a/k$a;

    invoke-direct {v0, p1}, Lf/c/a/k$a;-><init>(Lf/i;)V

    invoke-virtual {p1, v0}, Lf/i;->a(Lf/k;)V

    :try_start_0
    iget-object v1, p0, Lf/c/a/l;->b:Lf/d$b;

    invoke-static {v1}, Lf/e/c;->b(Lf/d$b;)Lf/d$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/d$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j;

    new-instance v1, Lf/c/a/l$a;

    invoke-direct {v1, v0}, Lf/c/a/l$a;-><init>(Lf/j;)V

    invoke-virtual {v0, v1}, Lf/j;->add(Lf/k;)V

    invoke-virtual {v0}, Lf/j;->onStart()V

    iget-object v0, p0, Lf/c/a/l;->a:Lf/h$a;

    invoke-interface {v0, v1}, Lf/h$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/a/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lf/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
