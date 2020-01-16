.class Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disconnect bt socket"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;)V

    return-void
.end method

.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bt socket timeout"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a$1;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;)V

    return-void
.end method
