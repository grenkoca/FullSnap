.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/m;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->b:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/net/wifi/WifiManager;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/net/wifi/WifiManager;I)Z
    .locals 4

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p1, "saveConfiguration error."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "disconnect error. But continue processing."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "enableNetwork error. networkId:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/WifiEnabler;->compareSsId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "This device version is Android 5.0. not remove Wi-Fi config."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->b(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "remove config SsId:%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iget v2, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "removeNetwork error networkId:%d, ssId:%s"

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "saveConfiguration error ssId:%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object p1, v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;)Z
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveWiFiConfig start [ssid=%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "createWifiConfiguration start"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n$1;->a:[I

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "unknown security [%s]"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v4

    invoke-virtual {p2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    goto :goto_0

    :pswitch_0
    new-instance p3, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p3}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v0, p3, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p3, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p3, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p3, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    new-instance p3, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p3}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object p2, p3, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    iget-object p2, p3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :goto_0
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "finish createWifiConfiguration"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "createWifiConfiguration error SsId = %s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    :goto_1
    invoke-virtual {p2, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->b(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "addAccessPoint start"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "wifi"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    iput v1, p3, Landroid/net/wifi/WifiConfiguration;->status:I

    invoke-virtual {p2, p3}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "addNetwork error:%d ssId:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object p3, p3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object p3, v1, v2

    invoke-virtual {p2, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    invoke-static {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a(Landroid/net/wifi/WifiManager;I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "finish addAccessPoint"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_6

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "addAccessPoint error SsId = %s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    goto :goto_1

    :cond_3
    iget p2, p2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput p2, p3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "updateAccessPoint start"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "wifi"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    iput v1, p3, Landroid/net/wifi/WifiConfiguration;->status:I

    invoke-virtual {p2, p3}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    if-gez v0, :cond_4

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "updateNetwork error:%d ssId:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object p3, p3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object p3, v1, v2

    invoke-virtual {p2, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 p2, 0x0

    goto :goto_5

    :cond_4
    invoke-static {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a(Landroid/net/wifi/WifiManager;I)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "finish updateAccessPoint"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    :goto_5
    if-nez p2, :cond_6

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "updateAccessPoint error SsId = %s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    goto/16 :goto_1

    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "finish saveWiFiConfig"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
