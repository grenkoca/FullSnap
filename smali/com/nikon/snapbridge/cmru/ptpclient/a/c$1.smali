.class Lcom/nikon/snapbridge/cmru/ptpclient/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/connections/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->b()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/ptpclient/a/c;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/c;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->f()Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/c;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->b(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/c;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->c(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/c;

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->d(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/a;-><init>(Ljava/util/UUID;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/c;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a([B)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/c;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;Z)Z

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/c;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->f(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/c;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->e(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;)J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "await timeout"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/c$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/c;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/c;Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "await interrupt"

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
