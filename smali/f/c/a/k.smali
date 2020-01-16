.class public final Lf/c/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h$a<",
        "TT;>;"
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
.method public constructor <init>(Lf/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/k;->a:Lf/d$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf/i;

    new-instance v0, Lf/c/a/k$a;

    invoke-direct {v0, p1}, Lf/c/a/k$a;-><init>(Lf/i;)V

    invoke-virtual {p1, v0}, Lf/i;->a(Lf/k;)V

    iget-object p1, p0, Lf/c/a/k;->a:Lf/d$a;

    invoke-interface {p1, v0}, Lf/d$a;->a(Ljava/lang/Object;)V

    return-void
.end method
