.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;
.super Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleAuthentication;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;",
            ">;"
        }
    .end annotation
.end field

.field private c:[B

.field private final d:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

.field private final e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->c:[B

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->d:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->c:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->getDeviceId()[B

    move-result-object v1

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->d:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->getNonce()[B

    move-result-object p1

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->c:[B

    invoke-interface {v3, p1, v4, v1}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->stage3([B[B[B)[B

    move-result-object p1

    new-instance v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->setStage(B)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->c:[B

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->setNonce([B)V

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->setDeviceId([B)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a:Ljava/lang/String;

    const-string v3, "writeStage3"

    invoke-static {p1, v3, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method private b([B)Z
    .locals 5

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->d:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->stage1()[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    return v2

    :cond_0
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->c:[B

    new-instance v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;

    invoke-direct {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->setStage(B)V

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->setNonce([B)V

    invoke-virtual {v3, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->setDeviceId([B)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a:Ljava/lang/String;

    const-string v1, "writeStage1"

    invoke-static {p1, v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;)V

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v2
.end method

.method private c()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;
    .locals 6

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;

    if-nez v2, :cond_0

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a:Ljava/lang/String;

    const-string v3, "stage queue timeout error"

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a:Ljava/lang/String;

    const-string v3, "stage queue poll error"

    invoke-static {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method protected a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;
    .locals 0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a:Ljava/lang/String;

    const-string v1, "stage queue offer error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->c(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getServiceUuid()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->AUTHENTICATION:Ljava/util/UUID;

    return-object v0
.end method

.method public lssAuthProc([B)Z
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a:Ljava/lang/String;

    const-string v1, "start lss authentication"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->d:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->init(I)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a:Ljava/lang/String;

    const-string v2, "start Stage1"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->b([B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a:Ljava/lang/String;

    const-string v0, "failure of the authentication process of Stage1"

    :goto_0
    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a:Ljava/lang/String;

    const-string v3, "start Stage2"

    invoke-static {v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->c()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a:Ljava/lang/String;

    const-string v0, "failure of the authentication process of Stage2"

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a:Ljava/lang/String;

    const-string v4, "start Stage3"

    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a:Ljava/lang/String;

    const-string v0, "failure of the authentication process of Stage3"

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a:Ljava/lang/String;

    const-string v3, "start Stage4"

    invoke-static {v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->c()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a:Ljava/lang/String;

    const-string v0, "failure of the authentication process of Stage4"

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->d:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->getDeviceId()[B

    move-result-object v1

    invoke-interface {v3, v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->generateKey([B[B)I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->a:Ljava/lang/String;

    const-string v0, "generateKey error"

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->d:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->save(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V

    const/4 p1, 0x1

    return p1
.end method
