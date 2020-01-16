.class Lcom/nikon/snapbridge/cmru/ptpclient/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/connections/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->a()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/ptpclient/a/g;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/g;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/g;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->f()Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/c;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/b/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/g;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/g;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b([B)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProbeCommand send error."

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/g;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/g;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->j()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/g;Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/g$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/g;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/g;->b(Lcom/nikon/snapbridge/cmru/ptpclient/a/g;)V

    :cond_2
    return-void
.end method
