.class public final Lf/c/e/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/c<",
        "Lf/b/a;",
        "Lf/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/c/a;

.field final synthetic b:Lf/c/e/d;


# direct methods
.method public constructor <init>(Lf/c/e/d;Lf/c/c/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/e/d$1;->b:Lf/c/e/d;

    iput-object p2, p0, Lf/c/e/d$1;->a:Lf/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lf/b/a;

    iget-object v0, p0, Lf/c/e/d$1;->a:Lf/c/c/a;

    iget-object v0, v0, Lf/c/c/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/c/a$b;

    invoke-virtual {v0}, Lf/c/c/a$b;->a()Lf/c/c/a$c;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lf/c/c/a$c;->a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/c/c/c;

    move-result-object p1

    return-object p1
.end method
