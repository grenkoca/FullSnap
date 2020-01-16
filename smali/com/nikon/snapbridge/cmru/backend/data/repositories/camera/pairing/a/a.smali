.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;

.field private e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->c:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Encountered IllegalArgumentException."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Landroid/bluetooth/BluetoothDevice;ZZLcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p5

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v3, v3, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$1;

    invoke-direct {v5, p0, v2, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;Ljava/util/concurrent/CountDownLatch;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;)V

    move-object v13, p1

    invoke-virtual {p1, v5}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->registerConnectCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;)V

    iget-object v7, v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;

    invoke-interface {v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;->a()[B

    move-result-object v9

    const/4 v12, 0x0

    move-object v6, p1

    move-object/from16 v8, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v6 .. v12}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->connect(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[BZZI)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    invoke-interface {v0, v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->unregisterConnectCallback()V

    aget-object v0, v3, v4

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->unregisterConnectCallback()V

    return-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->unregisterConnectCallback()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->unregisterConnectCallback()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CONNECT_CALL_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    return-object v0
.end method

.method private a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;Ljava/util/Map;Z)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->AUTHENTICATION_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    invoke-interface {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->registerConnectCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;)V

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;

    invoke-direct {v4, p0, p1, p2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;B)V

    iget-object p2, v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a$1;

    invoke-direct {v5, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;)V

    iget-object v6, v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;

    iget-object v6, v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;

    invoke-interface {v6}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6, p4}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->pairing(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    if-eqz p1, :cond_0

    iget-object p1, v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    return-object p1

    :cond_0
    aget-object p1, v1, v3

    if-eqz p1, :cond_1

    aget-object p1, v1, v3

    return-object p1

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    iget-object p2, v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->d:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MODEL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    iget-object p2, v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->e:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    iget-object p2, v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->f:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->FIRMWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    iget-object p2, v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->g:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    iget-object p2, v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->h:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    return-object p1
.end method

.method static synthetic b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ZZZLcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const/4 p1, 0x0

    if-nez v2, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "Illegal BLE address."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->ILLEGAL_BLE_ADDRESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    invoke-interface {p5, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->c:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->setSleepTime(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    move-object v0, p0

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Landroid/bluetooth/BluetoothDevice;ZZLcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p5, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-direct {p0, p3, p5, p2, p4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;Ljava/util/Map;Z)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p5, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    sget-object p3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Ljava/lang/Boolean;

    if-eqz p4, :cond_3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move v1, p3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    sget-object p3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MODEL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    check-cast p3, Ljava/lang/String;

    move-object v2, p3

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    sget-object p3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Ljava/lang/String;

    if-eqz p4, :cond_5

    check-cast p3, Ljava/lang/String;

    move-object v3, p3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    sget-object p3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->FIRMWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Ljava/lang/String;

    if-eqz p4, :cond_6

    check-cast p3, Ljava/lang/String;

    move-object v4, p3

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    sget-object p3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v5, p1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    move-object v0, p5

    invoke-interface/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
