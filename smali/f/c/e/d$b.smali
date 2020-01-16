.class public final Lf/c/e/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lf/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/c<",
            "Lf/b/a;",
            "Lf/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/b/c<",
            "Lf/b/a;",
            "Lf/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/e/d$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/c/e/d$b;->b:Lf/b/c;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lf/j;

    new-instance v0, Lf/c/e/d$c;

    iget-object v1, p0, Lf/c/e/d$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/e/d$b;->b:Lf/b/c;

    invoke-direct {v0, p1, v1, v2}, Lf/c/e/d$c;-><init>(Lf/j;Ljava/lang/Object;Lf/b/c;)V

    invoke-virtual {p1, v0}, Lf/j;->setProducer(Lf/f;)V

    return-void
.end method
