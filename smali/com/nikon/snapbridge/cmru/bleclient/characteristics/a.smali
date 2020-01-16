.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/bluetooth/BluetoothGatt;

.field private f:I

.field private g:J

.field private h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v0, ""

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;->g()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->f:I

    const-string v0, ""

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/a/a/a$a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->g:J

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->e:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method private c()Ljava/lang/Integer;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v1, "waitWriteDescriptor..."

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->g:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v2, "write descriptor queue timeout error"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v3, "write descriptor queue poll error"

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v3, "write descriptor cancel"

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->g:J

    return-wide v0
.end method

.method public a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v1, "start readValue"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->f:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getServiceUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v1, "read characteristic error"

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;

    if-nez p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v1, "read queue timeout error"

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v1, "read"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;)V

    return-object p1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v2, "read queue poll cancel"

    invoke-static {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v2, "read thread sleep cancel"

    invoke-static {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->f:I

    return-void
.end method

.method public a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-void
.end method

.method public a([BI)V
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "notifyReadCharacteristic (status = %d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/b;-><init>([BI)V

    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->g:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v0, "read queue offer error"

    invoke-static {p2, v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;[B)Z
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v1, "start writeValue"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v1, "write"

    invoke-static {v0, v1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->f:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getServiceUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string p2, "write characteristic error"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->g:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string p2, "write queue timeout error"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v1, "write queue poll cancel"

    invoke-static {p2, v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v1, "write thread sleep cancel"

    invoke-static {p2, v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public b()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method

.method public b(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v1, "setNotification"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->e:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->DESCRIPTOR:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->c()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "notifyWriteCharacteristic (status = %d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v1, "write queue offer error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(I)V
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "notifyWriteDescriptor (status = %d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v1, "write descriptor queue offer error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Z
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->a:Ljava/lang/String;

    const-string v1, "setIndication"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->e:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->DESCRIPTOR:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->h:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return v0

    :cond_0
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/a;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0
.end method
