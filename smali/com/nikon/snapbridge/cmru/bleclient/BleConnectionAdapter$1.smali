.class Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;Z)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->b(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)Lcom/nikon/snapbridge/cmru/bleclient/BleScan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleScan;->stopScan()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanTimerTask run"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$1;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CONNECT_TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;->onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    :cond_0
    return-void
.end method
