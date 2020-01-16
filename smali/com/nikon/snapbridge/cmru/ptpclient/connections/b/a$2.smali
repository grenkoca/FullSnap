.class Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a$2;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disconnect event socket"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a$2;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    return-void
.end method

.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a$2;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/d;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event socket timeout"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
