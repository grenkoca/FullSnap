.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;[Landroid/net/Network;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/net/Network;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;[Landroid/net/Network;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$3;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$3;->a:[Landroid/net/Network;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkStateChange(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)V
    .locals 10

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p2

    const-string v0, "onNetworkStateChange state:%s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string p2, "network was not connected."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    if-eq p2, v1, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string p2, "network is not wifi."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$3;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "connectivity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v5, v0, v3

    invoke-virtual {p2, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v5

    const-string v6, "networkInfo is null"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eq v7, v1, :cond_3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v5

    const-string v7, "networkInfo is not wifi [%s]."

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    :goto_1
    invoke-virtual {v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v5

    const-string v7, "network extra-info was not matched [current=%s, network=%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string p2, "network found. %s"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$3;->a:[Landroid/net/Network;

    aput-object v5, p1, v4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_5
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string p2, "network not found."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onScanResultAvailable()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "onScanResultAvailable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onWifiStageChange(I)V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "onWifiStageChange state:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
