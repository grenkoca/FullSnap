.class final Lc/a/e/g$d$3;
.super Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/e/m;

.field final synthetic c:Lc/a/e/g$d;


# direct methods
.method varargs constructor <init>(Lc/a/e/g$d;Ljava/lang/String;[Ljava/lang/Object;Lc/a/e/m;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/g$d$3;->c:Lc/a/e/g$d;

    iput-object p4, p0, Lc/a/e/g$d$3;->a:Lc/a/e/m;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/a/e/g$d$3;->c:Lc/a/e/g$d;

    iget-object v0, v0, Lc/a/e/g$d;->c:Lc/a/e/g;

    iget-object v0, v0, Lc/a/e/g;->p:Lc/a/e/j;

    iget-object v1, p0, Lc/a/e/g$d$3;->a:Lc/a/e/m;

    invoke-virtual {v0, v1}, Lc/a/e/j;->a(Lc/a/e/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lc/a/e/g$d$3;->c:Lc/a/e/g$d;

    iget-object v0, v0, Lc/a/e/g$d;->c:Lc/a/e/g;

    invoke-static {v0}, Lc/a/e/g;->a(Lc/a/e/g;)V

    return-void
.end method
