.class Lcom/nikon/snapbridge/cmru/bleclient/BleScan$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanRetryTask run retry start scan"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V

    :cond_0
    return-void
.end method
