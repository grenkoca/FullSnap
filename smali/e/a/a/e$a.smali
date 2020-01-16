.class final Le/a/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/e;
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
        "Ljava/lang/Object;",
        "Lf/d$a<",
        "Le/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/e$a;->a:Le/b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf/j;

    iget-object v0, p0, Le/a/a/e$a;->a:Le/b;

    invoke-interface {v0}, Le/b;->d()Le/b;

    move-result-object v0

    new-instance v1, Le/a/a/e$b;

    invoke-direct {v1, v0, p1}, Le/a/a/e$b;-><init>(Le/b;Lf/j;)V

    invoke-virtual {p1, v1}, Lf/j;->add(Lf/k;)V

    invoke-virtual {p1, v1}, Lf/j;->setProducer(Lf/f;)V

    return-void
.end method
