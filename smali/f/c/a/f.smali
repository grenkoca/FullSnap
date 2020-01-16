.class public final Lf/c/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/f$a;
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
        "Lf/d$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/c<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d;Lf/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d<",
            "TT;>;",
            "Lf/b/c<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/f;->a:Lf/d;

    iput-object p2, p0, Lf/c/a/f;->b:Lf/b/c;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf/j;

    new-instance v0, Lf/c/a/f$a;

    iget-object v1, p0, Lf/c/a/f;->b:Lf/b/c;

    invoke-direct {v0, p1, v1}, Lf/c/a/f$a;-><init>(Lf/j;Lf/b/c;)V

    invoke-virtual {p1, v0}, Lf/j;->add(Lf/k;)V

    iget-object p1, p0, Lf/c/a/f;->a:Lf/d;

    invoke-virtual {p1, v0}, Lf/d;->a(Lf/j;)Lf/k;

    return-void
.end method
