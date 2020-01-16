.class public final Lf/c/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/c<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/d<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/c<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/d<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/i;->a:Lf/b/c;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lf/j;

    new-instance v0, Lf/c/b/a;

    invoke-direct {v0}, Lf/c/b/a;-><init>()V

    new-instance v1, Lf/f/b;

    invoke-direct {v1}, Lf/f/b;-><init>()V

    new-instance v2, Lf/c/a/i$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lf/c/a/i$2;-><init>(Lf/c/a/i;Lf/j;Lf/c/b/a;Lf/f/b;)V

    invoke-virtual {v1, v2}, Lf/f/b;->a(Lf/k;)V

    invoke-virtual {p1, v1}, Lf/j;->add(Lf/k;)V

    invoke-virtual {p1, v0}, Lf/j;->setProducer(Lf/f;)V

    return-object v2
.end method
