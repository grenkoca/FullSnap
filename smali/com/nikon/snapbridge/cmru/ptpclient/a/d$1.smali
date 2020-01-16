.class Lcom/nikon/snapbridge/cmru/ptpclient/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/connections/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->a()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/ptpclient/a/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/d;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->f()Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/b;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/d;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->b(Lcom/nikon/snapbridge/cmru/ptpclient/a/d;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/d;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b([B)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/d;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->d(Lcom/nikon/snapbridge/cmru/ptpclient/a/d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/d;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->c(Lcom/nikon/snapbridge/cmru/ptpclient/a/d;)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "await timeout"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/d$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/d;Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "await interrupt"

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
