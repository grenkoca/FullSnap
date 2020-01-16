.class public abstract Lf/i;
.super Ljava/lang/Object;

# interfaces
.implements Lf/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/e/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/e/e;

    invoke-direct {v0}, Lf/c/e/e;-><init>()V

    iput-object v0, p0, Lf/i;->a:Lf/c/e/e;

    return-void
.end method


# virtual methods
.method public final a(Lf/k;)V
    .locals 1

    iget-object v0, p0, Lf/i;->a:Lf/c/e/e;

    invoke-virtual {v0, p1}, Lf/c/e/e;->a(Lf/k;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lf/i;->a:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lf/i;->a:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->unsubscribe()V

    return-void
.end method
