.class Lcom/nikon/snapbridge/cmru/bleclient/BleScan$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->f()Ljava/lang/Runnable;
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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Restart scan: will stop scan."

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)V

    :try_start_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Restart scan: will start scan."

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->d(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleScan;I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep interrupted"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
