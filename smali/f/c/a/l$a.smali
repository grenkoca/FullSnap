.class final Lf/c/a/l$a;
.super Lf/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/l;
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
        "Lf/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/i;-><init>()V

    iput-object p1, p0, Lf/c/a/l$a;->a:Lf/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/l$a;->a:Lf/j;

    new-instance v1, Lf/c/b/b;

    iget-object v2, p0, Lf/c/a/l$a;->a:Lf/j;

    invoke-direct {v1, v2, p1}, Lf/c/b/b;-><init>(Lf/j;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf/j;->setProducer(Lf/f;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/l$a;->a:Lf/j;

    invoke-virtual {v0, p1}, Lf/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
