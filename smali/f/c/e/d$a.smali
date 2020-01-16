.class final Lf/c/e/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/e/d;
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/e/d$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf/j;

    iget-object v0, p0, Lf/c/e/d$a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lf/c/e/d;->a(Lf/j;Ljava/lang/Object;)Lf/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/j;->setProducer(Lf/f;)V

    return-void
.end method
