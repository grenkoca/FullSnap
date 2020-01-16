.class public final Lf/c/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/h$a;


# annotations
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
.field private final a:Lf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/g;->a:Lf/d;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf/i;

    new-instance v0, Lf/c/a/g$1;

    invoke-direct {v0, p0, p1}, Lf/c/a/g$1;-><init>(Lf/c/a/g;Lf/i;)V

    invoke-virtual {p1, v0}, Lf/i;->a(Lf/k;)V

    iget-object p1, p0, Lf/c/a/g;->a:Lf/d;

    invoke-virtual {p1, v0}, Lf/d;->a(Lf/j;)Lf/k;

    return-void
.end method
