.class public final Lf/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/c/a/d;->a:Ljava/lang/Iterable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "iterable must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lf/j;

    :try_start_0
    iget-object v0, p0, Lf/c/a/d;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lf/j;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lf/j;->onCompleted()V

    return-void

    :cond_0
    new-instance v1, Lf/c/a/d$a;

    invoke-direct {v1, p1, v0}, Lf/c/a/d$a;-><init>(Lf/j;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lf/j;->setProducer(Lf/f;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/e;)V

    return-void
.end method
