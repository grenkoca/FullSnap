.class Lcom/nikon/snapbridge/cmru/ptpclient/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/connections/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->d()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->f()Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->b(Lcom/nikon/snapbridge/cmru/ptpclient/a/a;)S

    move-result v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->c(Lcom/nikon/snapbridge/cmru/ptpclient/a/a;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a;

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->d(Lcom/nikon/snapbridge/cmru/ptpclient/a/a;)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a/a;-><init>(S[B[B)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a([B)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->e(Lcom/nikon/snapbridge/cmru/ptpclient/a/a;)V

    :cond_2
    return-void
.end method
