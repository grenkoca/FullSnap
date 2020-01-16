.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;,
        Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private final b:Landroid/bluetooth/BluetoothSocket;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljava/io/OutputStream;

.field private e:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;

.field private final f:[B

.field private final g:Ljava/lang/Thread;

.field private final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->e:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->f:[B

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$1;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->g:Ljava/lang/Thread;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->b:Landroid/bluetooth/BluetoothSocket;

    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->c:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->d:Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v1, "getOutputStream error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v1, "getInputStream error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v1, "rfcomm socket connect error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v2, "unable to close()"

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;
    .locals 9

    :goto_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x7530

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a([BIIJ)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v1, "invalid PacketID"

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->a()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->a()[B

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x6

    const-wide/16 v7, 0x7530

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a([BIIJ)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    move-result-object p1

    return-object p1
.end method

.method private a([BIIJ)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;
    .locals 9

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$2;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;[BIII)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p4, p5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string p2, "disconnect from server"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    return-object p1

    :cond_1
    add-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string p3, "inputStream read timeout error"

    invoke-static {p2, p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    return-object p1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string p3, "inputStream read error"

    invoke-static {p2, p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    return-object p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->c()V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->c()S

    move-result p1

    const/16 v0, -0x5e5f

    if-eq p1, v0, :cond_0

    const/16 v0, -0x5d5e

    if-eq p1, v0, :cond_0

    const/16 v0, -0x5a5b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;
    .locals 8

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->g()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    return-object p1

    :cond_0
    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->f:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->f:[B

    array-length v1, v1

    :goto_1
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->f:[B

    const/4 v4, 0x0

    const-wide/16 v6, 0x7530

    move-object v2, p0

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a([BIIJ)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    if-eq v2, v3, :cond_2

    return-object v2

    :cond_2
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->f:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->a([BII)V

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    return-object p1
.end method

.method private c()V
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->h()V

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v4, "receive header "

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;->a()[B

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    if-ne v3, v4, :cond_0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->d(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v4, "receive body timeout"

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v4, "receive header timeout"

    :goto_1
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->d()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->e:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;->b()V

    :cond_0
    return-void
.end method

.method private d(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->e:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->e:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createInsecureRfcommSocket"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v1, "rfcomm socket method call error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v2, "rfcomm socket reflection error"

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v1, "createInsecureRfcommSocketToServiceRecord call error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v2, "inputStream close error"

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v2, "outputStream close error"

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v2, "socket close error"

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->e:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;

    return-void
.end method

.method public a([B)Z
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v1, "send           "

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a:Ljava/lang/String;

    const-string v1, "outputStream write error"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
