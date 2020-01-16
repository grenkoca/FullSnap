.class Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CONNECT_TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$2;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "discoverServiceWaitTimerTask run"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
