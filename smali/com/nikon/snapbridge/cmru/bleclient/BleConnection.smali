.class public Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;,
        Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;,
        Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Integer;

.field private static final C:Ljava/lang/Long;

.field private static final a:Ljava/lang/String; = "BleConnection"

.field private static final b:Ljava/lang/Long;

.field private static final c:Ljava/lang/Long;

.field private static final z:Ljava/lang/Integer;


# instance fields
.field private B:Ljava/util/concurrent/CountDownLatch;

.field private D:Z

.field private E:Z

.field private final F:Ljava/lang/Object;

.field private final G:Landroid/bluetooth/BluetoothGattCallback;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/bluetooth/BluetoothAdapter;

.field private f:Ljava/lang/Integer;

.field private g:Landroid/bluetooth/BluetoothGatt;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

.field private l:I

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;",
            "Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

.field private o:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

.field private final p:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

.field private final q:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

.field private r:[B

.field private s:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field private t:Ljava/util/Timer;

.field private u:Z

.field private v:Ljava/util/Timer;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b:Ljava/lang/Long;

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c:Ljava/lang/Long;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->z:Ljava/lang/Integer;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->A:Ljava/lang/Integer;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g:Landroid/bluetooth/BluetoothGatt;

    const-string v1, ""

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k:Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;-><init>()V

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->q:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->r:[B

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->t:Ljava/util/Timer;

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->u:Z

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->v:Ljava/util/Timer;

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w:Z

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->x:Z

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->y:Z

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->B:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->D:Z

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->E:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->F:Ljava/lang/Object;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->G:Landroid/bluetooth/BluetoothGattCallback;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;I)I
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l:I

    return p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;[B)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

    if-nez v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CLIENT_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CLIENT_DEVICE_NAME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/c;

    if-nez v1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    :cond_2
    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleClientDeviceNameData;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleClientDeviceNameData;-><init>()V

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleClientDeviceNameData;->setClientName(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/c;->write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleClientDeviceNameData;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CLIENT_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1
.end method

.method private a(Z)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

    if-nez v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CURRENT_TIME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CURRENT_TIME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/f;

    if-nez v1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b(Z)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v0, "This camera need not write time info."

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v2, "This camera need write time info."

    invoke-static {p1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/utilities/BleCurrentTimeUtility;->convert(Ljava/util/Calendar;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/f;->write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/f;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->b()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CURRENT_TIME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v1, "Could not encode camera model."

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1
.end method

.method private a([B)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->AUTHENTICATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;

    if-nez v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->lssAuthProc([B)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->b()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;->onConnect()V

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->MANUFACTURE_NAME_STRING:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MANUFACTURE_NAME_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/d;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/d;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->AUTHENTICATION:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->AUTHENTICATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->q:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    invoke-direct {v2, p1, v3, v4, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->q(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-gtz p3, :cond_0

    :try_start_0
    sget-object p3, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v2, "\u65e2\u5b58\u306e\u63a5\u7d9a"

    invoke-static {p3, v2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u56de\u76ee\u306e\u63a5\u7d9a"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p3, v2, :cond_1

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->G:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v1, p3, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g:Landroid/bluetooth/BluetoothGatt;

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->G:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p2, p1, v1, p3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    goto :goto_0

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->u:Z

    return p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->u:Z

    return p1
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->u:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->t:Ljava/util/Timer;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$1;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->t:Ljava/util/Timer;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v1, "connectWaitTimerTask start"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->MODEL_NUMBER_STRING:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MODEL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/e;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/e;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->POWER_CONTROL:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->POWER_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/p;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/p;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n()V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w:Z

    return p1
.end method

.method private b(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/a/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->t:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v1, "connectWaitTimerTask canceled"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->t:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method private c(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SERIAL_NUMBER_STRING:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/g;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/g;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CLIENT_DEVICE_NAME:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CLIENT_DEVICE_NAME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/c;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/c;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v1, "BluetoothAdapter not initialized"

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w:Z

    return p0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l:I

    return p0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->v:Ljava/util/Timer;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$2;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$2;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->v:Ljava/util/Timer;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v1, "discoverServiceWaitTimerTask start"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->HARDWARE_REVISION_STRING:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->HARDWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/b;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/b;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->SERVER_DEVICE_NAME:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SERVER_DEVICE_NAME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/q;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/q;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->E:Z

    return p1
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->v:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->v:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v1, "discoverServiceWaitTimerTask canceled"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->v:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method private e(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->FIRMWARE_REVISION_STRING:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->FIRMWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/a;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/a;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private e(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_CONFIGURATION:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CONNECTION_CONFIGURATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/d;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->q:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    invoke-direct {v2, p1, v3, v4, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/d;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c()V

    return-void
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->D:Z

    return p1
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private f(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SOFTWARE_REVISION_STRING:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SOFTWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/h;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/h;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private f(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_ESTABLISHMENT:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CONNECTION_ESTABLISHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/e;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/e;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p()Z

    move-result p0

    return p0
.end method

.method private g()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 4

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_RETRY:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_RETRY:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry setControlPointNotification() count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v2, "connect thread cancel"

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-eq v0, v1, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-eq v0, v1, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-eq v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method

.method private g(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SYSTEM_ID:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SYSTEM_ID:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/i;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/i;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private g(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CURRENT_TIME:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CURRENT_TIME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/f;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/f;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->x:Z

    return p0
.end method

.method private h()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/j;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/j;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/j;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->b()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x81

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_RETRY:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method

.method static synthetic h(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k:Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    return-object p0
.end method

.method private h(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->IEEE_1107320601:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->IEEE_1107320601:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/c;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/c;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private h(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LOCATION_INFORMATION:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LOCATION_INFORMATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/g;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/g;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private i()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CABLE_ATTACHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/h;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/h;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CABLE_ATTACHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method

.method private i(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->PNP_ID:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->PNP_ID:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/f;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/a/f;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private i(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/j;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/j;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->y:Z

    return p0
.end method

.method private j()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_STATUS_FOR_CAPTURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/n;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/n;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_STATUS_FOR_CAPTURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method

.method private j(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_FEATURE:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/l;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/l;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d()V

    return-void
.end method

.method private k()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 6

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->AUTHENTICATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/a;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->b()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_STATUS_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v3, "[%s] LSS_STATUS_FOR_CONTROL is null."

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "v2.6"

    aput-object v4, v2, v1

    :goto_1
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o;->b()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v3, "[%s] LSS_STATUS_FOR_CONTROL indication OK"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "v2.6"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;

    if-nez v0, :cond_5

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v3, "[%s] LSS_CONTROL_POINT_FOR_CONTROL is null."

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "v2.6"

    aput-object v4, v2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->b()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v3, "[%s] LSS_CONTROL_POINT_FOR_CONTROL indication OK"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "v2.6"

    aput-object v4, v2, v1

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method

.method static synthetic k(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->F:Ljava/lang/Object;

    return-object p0
.end method

.method private k(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->BATTERY_LEVEL:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->BATTERY_LEVEL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/b;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/b;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private l()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_SERVER_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SERVER_DEVICE_NAME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/q;

    if-nez v1, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/q;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleServerDeviceNameData;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/q;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->b()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleServerDeviceNameData;->getServerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k:Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->hasSleepTime()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getDefaultSleepTime()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->setSleepTime(I)V

    :cond_4
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_SERVER_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method

.method static synthetic l(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->B:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private l(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CABLE_ATTACHMENT:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CABLE_ATTACHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/h;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/h;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private m(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_SERIAL_NUMBER_STRING:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/m;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/m;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e()V

    return-void
.end method

.method private m()Z
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v3, "Trying to use an existing bluetoothGatt for connection."

    invoke-static {v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l:I

    monitor-exit v0

    return v2

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v2, "connect retry error"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    return-object p0
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g:Landroid/bluetooth/BluetoothGatt;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->x:Z

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->y:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    move-result-object v3

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k:Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f()V

    iput v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l:I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-interface {v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;->onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    :cond_1
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private n(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CATEGORY_INFO:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CATEGORY_INFO:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/i;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/i;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    return-object p0
.end method

.method private o()V
    .locals 7

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->D:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->E:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->B:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->B:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->D:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->B:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v1, "onConnectionStateChange() is not called"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v2, "await interrupted error"

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v1, "current thread interrupt"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->F:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->B:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->D:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->E:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_3
    return-void
.end method

.method private o(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CAPTURE:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_STATUS_FOR_CAPTURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/n;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/n;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p0

    return-object p0
.end method

.method private p(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CONTROL:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_STATUS_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/o;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p0

    return-object p0
.end method

.method private q(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT_FOR_CONTROL:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;

    invoke-direct {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/a/k;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)[B
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->r:[B

    return-object p0
.end method


# virtual methods
.method public connect(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[BZZI)Z
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-boolean p4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->x:Z

    iput-boolean p5, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->y:Z

    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e:Landroid/bluetooth/BluetoothAdapter;

    const/4 p5, 0x0

    if-nez p4, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string p2, "BluetoothAdapter not initialized or unspecified address."

    :goto_0
    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p5

    :cond_0
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p4

    if-nez p4, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string p2, "Bluetooth not enabled"

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p()Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string p2, "connect request cancel"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v1, "reconnect request"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m()Z

    move-result v0

    if-nez v0, :cond_3

    return p5

    :cond_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b()V

    sget-object p5, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v0, "Trying to create a new connection."

    invoke-static {p5, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;I)V

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->r:[B

    const/4 p1, 0x1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l:I

    return p1
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Z)V

    return-void
.end method

.method public getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    return-object p1
.end method

.method public getDefaultSleepTime()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k:Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;->g()I

    move-result v0

    return v0
.end method

.method public getDefaultSleepTime(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;->g()I

    move-result p1

    return p1
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getLastError()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method

.method public getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->b()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p1

    return-object p1
.end method

.method public getSleepTime()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getDefaultSleepTime()I

    move-result v0

    return v0
.end method

.method public hasSleepTime()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pairing(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v1, "pairing start"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string v0, "Client Device Name start"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string p3, "Client Device Name error"

    :goto_0
    invoke-static {p2, p3}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string p2, "Client Device Name end"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string p2, "Server Device Name start"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string p3, "Server Device Name error"

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string p2, "Server Device Name end"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string p2, "Current Time start"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Z)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-ne p1, p2, :cond_2

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string p3, "Current Time cancel"

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string p2, "Current Time end"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/String;

    const-string p2, "pairing end"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_COMPLETED:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    :cond_3
    return-void
.end method

.method public registerConnectCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    return-void
.end method

.method public setSleepTime(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(I)V

    return-void
.end method

.method public unregisterConnectCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    return-void
.end method
