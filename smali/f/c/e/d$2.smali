.class public final Lf/c/e/d$2;
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
.field final synthetic a:Lf/g;

.field final synthetic b:Lf/c/e/d;


# direct methods
.method public constructor <init>(Lf/c/e/d;Lf/g;)V
    .locals 0

    iput-object p1, p0, Lf/c/e/d$2;->b:Lf/c/e/d;

    iput-object p2, p0, Lf/c/e/d$2;->a:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf/b/a;

    iget-object v0, p0, Lf/c/e/d$2;->a:Lf/g;

    invoke-virtual {v0}, Lf/g;->a()Lf/g$a;

    move-result-object v0

    new-instance v1, Lf/c/e/d$2$1;

    invoke-direct {v1, p0, p1, v0}, Lf/c/e/d$2$1;-><init>(Lf/c/e/d$2;Lf/b/a;Lf/g$a;)V

    invoke-virtual {v0, v1}, Lf/g$a;->a(Lf/b/a;)Lf/k;

    return-object v0
.end method
