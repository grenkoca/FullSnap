.class public final Lf/c/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d$a<",
        "TR;>;"
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

.field final b:Lf/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d$a;Lf/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d$a<",
            "TT;>;",
            "Lf/d$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/e;->a:Lf/d$a;

    iput-object p2, p0, Lf/c/a/e;->b:Lf/d$b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf/j;

    :try_start_0
    iget-object v0, p0, Lf/c/a/e;->b:Lf/d$b;

    invoke-static {v0}, Lf/e/c;->a(Lf/d$b;)Lf/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/d$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lf/j;->onStart()V

    iget-object v1, p0, Lf/c/a/e;->a:Lf/d$a;

    invoke-interface {v1, v0}, Lf/d$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lf/a/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lf/j;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lf/a/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lf/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
