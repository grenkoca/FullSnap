.class final Lc/a/e/g$d$2;
.super Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e/g$d;->a(Lc/a/e/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/e/g$d;


# direct methods
.method varargs constructor <init>(Lc/a/e/g$d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/g$d$2;->a:Lc/a/e/g$d;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/a/e/g$d$2;->a:Lc/a/e/g$d;

    iget-object v0, v0, Lc/a/e/g$d;->c:Lc/a/e/g;

    iget-object v0, v0, Lc/a/e/g;->b:Lc/a/e/g$b;

    iget-object v1, p0, Lc/a/e/g$d$2;->a:Lc/a/e/g$d;

    iget-object v1, v1, Lc/a/e/g$d;->c:Lc/a/e/g;

    invoke-virtual {v0, v1}, Lc/a/e/g$b;->a(Lc/a/e/g;)V

    return-void
.end method
