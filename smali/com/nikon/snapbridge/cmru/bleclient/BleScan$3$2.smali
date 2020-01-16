.class Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;->onScanFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

.field final synthetic b:I

.field final synthetic c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;->c:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    iput p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$3$2;->b:I

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->valueOf(I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;->onScanFailed(Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;)V

    const/4 v0, 0x0

    return-object v0
.end method
