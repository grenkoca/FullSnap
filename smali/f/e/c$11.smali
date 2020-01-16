.class final Lf/e/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/d<",
        "Lf/h;",
        "Lf/h$a;",
        "Lf/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf/h$a;

    invoke-static {}, Lf/e/f;->a()Lf/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/f;->d()Lf/e/h;

    move-result-object v0

    invoke-static {}, Lf/e/i;->a()Lf/e/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lf/c/a/k;

    new-instance v1, Lf/c/a/m;

    invoke-direct {v1, p1}, Lf/c/a/m;-><init>(Lf/h$a;)V

    invoke-static {v1}, Lf/e/h;->a(Lf/d$a;)Lf/d$a;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/a/k;-><init>(Lf/d$a;)V

    return-object v0
.end method
