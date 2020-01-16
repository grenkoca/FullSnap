.class public final Lf/c/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d$a;


# annotations
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
.field final a:Lf/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/m;->a:Lf/h$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf/j;

    new-instance v0, Lf/c/a/l$a;

    invoke-direct {v0, p1}, Lf/c/a/l$a;-><init>(Lf/j;)V

    invoke-virtual {p1, v0}, Lf/j;->add(Lf/k;)V

    iget-object p1, p0, Lf/c/a/m;->a:Lf/h$a;

    invoke-interface {p1, v0}, Lf/h$a;->a(Ljava/lang/Object;)V

    return-void
.end method
