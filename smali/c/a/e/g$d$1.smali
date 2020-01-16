.class final Lc/a/e/g$d$1;
.super Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e/g$d;->a(ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/e/i;

.field final synthetic c:Lc/a/e/g$d;


# direct methods
.method varargs constructor <init>(Lc/a/e/g$d;Ljava/lang/String;[Ljava/lang/Object;Lc/a/e/i;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/g$d$1;->c:Lc/a/e/g$d;

    iput-object p4, p0, Lc/a/e/g$d$1;->a:Lc/a/e/i;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/a/e/g$d$1;->c:Lc/a/e/g$d;

    iget-object v0, v0, Lc/a/e/g$d;->c:Lc/a/e/g;

    iget-object v0, v0, Lc/a/e/g;->b:Lc/a/e/g$b;

    iget-object v1, p0, Lc/a/e/g$d$1;->a:Lc/a/e/i;

    invoke-virtual {v0, v1}, Lc/a/e/g$b;->a(Lc/a/e/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lc/a/g/f;->c()Lc/a/g/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http2Connection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lc/a/e/g$d$1;->c:Lc/a/e/g$d;

    iget-object v4, v4, Lc/a/e/g$d;->c:Lc/a/e/g;

    iget-object v4, v4, Lc/a/e/g;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/a/g/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lc/a/e/g$d$1;->a:Lc/a/e/i;

    sget-object v1, Lc/a/e/b;->b:Lc/a/e/b;

    invoke-virtual {v0, v1}, Lc/a/e/i;->a(Lc/a/e/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
