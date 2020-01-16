.class Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;->a(SLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:S

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;SLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b$1;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    iput-short p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b$1;->a:S

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a;)V
    .locals 2

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/a;

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b$1;->a:S

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b$1;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/a;->a(SLjava/lang/Object;)V

    :cond_0
    return-void
.end method
