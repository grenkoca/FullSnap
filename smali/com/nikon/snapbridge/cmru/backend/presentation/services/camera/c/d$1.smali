.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "onReceive"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6fcd6bbb

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const v4, -0x147b62d9

    if-eq v3, v4, :cond_2

    const v4, 0x6ff575fd

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "unknown action %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string p2, "SCAN_RESULTS_AVAILABLE_ACTION"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "WIFI_STATE_CHANGED_ACTION"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "wifi_state"

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;I)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "NETWORK_STATE_CHANGED_ACTION"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "wifiInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiInfo;

    :goto_2
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;

    invoke-static {p2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
