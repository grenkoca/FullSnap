.class public final Lf/c/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/j$a;
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
.field final a:Lf/g;

.field final b:Lf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lf/d;Lf/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d<",
            "TT;>;",
            "Lf/g;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/a/j;->a:Lf/g;

    iput-object p1, p0, Lf/c/a/j;->b:Lf/d;

    iput-boolean p3, p0, Lf/c/a/j;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lf/j;

    iget-object v0, p0, Lf/c/a/j;->a:Lf/g;

    invoke-virtual {v0}, Lf/g;->a()Lf/g$a;

    move-result-object v0

    new-instance v1, Lf/c/a/j$a;

    iget-boolean v2, p0, Lf/c/a/j;->c:Z

    iget-object v3, p0, Lf/c/a/j;->b:Lf/d;

    invoke-direct {v1, p1, v2, v0, v3}, Lf/c/a/j$a;-><init>(Lf/j;ZLf/g$a;Lf/d;)V

    invoke-virtual {p1, v1}, Lf/j;->add(Lf/k;)V

    invoke-virtual {p1, v0}, Lf/j;->add(Lf/k;)V

    invoke-virtual {v0, v1}, Lf/g$a;->a(Lf/b/a;)Lf/k;

    return-void
.end method
