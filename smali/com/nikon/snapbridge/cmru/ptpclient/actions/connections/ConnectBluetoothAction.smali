.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ConnectBluetoothAction"


# instance fields
.field private b:Landroid/bluetooth/BluetoothDevice;

.field private c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

.field private d:[B

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->e:I

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->f:Z

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getModel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->f:Z

    return-void
.end method

.method private declared-synchronized a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;[B)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;->init(I)V

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;->stage1()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    const-string p2, "generation failure the nonce"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;

    invoke-direct {v2, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->a(S)V

    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->a([B)V

    invoke-virtual {v2, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->b([B)V

    sget-object p3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v4

    aget p3, p3, v4

    if-eq p3, v3, :cond_1

    packed-switch p3, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    const-string p2, "failure of the authentication process of Stage1"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :pswitch_0
    :try_start_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    const-string p2, "failure of the authentication process of Stage1:EXCEPTION"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->b()[B

    move-result-object p3

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->c()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->a()S

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    if-eqz p3, :cond_6

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3, v0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;->stage3([B[B[B)[B

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    const-string p2, "generation failure the deviceId"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    new-instance p3, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;

    invoke-direct {p3, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;)V

    const/4 p2, 0x3

    invoke-virtual {p3, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->a(S)V

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->b([B)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_4

    packed-switch p1, :pswitch_data_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    const-string p2, "failure of the authentication process of Stage3"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :pswitch_1
    :try_start_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    const-string p2, "failure of the authentication process of Stage3:EXCEPTION"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_6
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a;->a()S

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    const-string p2, "data error of Stage4 packet"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v1

    :cond_5
    :try_start_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    const-string p2, "connecting ptp"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v3

    :cond_6
    :goto_0
    :try_start_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    const-string p2, "data error of Stage2 packet"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->f:Z

    return v0
.end method


# virtual methods
.method protected a(I)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;-><init>(I)V

    return-object v0
.end method

.method public declared-synchronized call()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    const-string v1, "call action"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->d:[B

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->e:I

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(I)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    const-string v2, "connection failed"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->internalDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->d:[B

    invoke-direct {p0, v2, v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;[B)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    const-string v3, "LSS authentication failed"

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->e()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ConnectErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ConnectErrorActionResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->setConnection(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/k;

    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/k;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    goto :goto_3

    :pswitch_0
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/k;->f()S

    move-result v3

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(S)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    const-string v5, "failed GetDeviceInfo command (ResponseCode = 0x%04X)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/k;->f()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->e()V

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/k;->f()S

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :pswitch_1
    :try_start_3
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/k;->c()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->setDeviceInfo(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getModelName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/k;->c()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->updateActionMap(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->updateActionMap(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    const-string v1, "connecting bluetooth"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v4

    :goto_3
    :try_start_4
    const-string v3, "thread error GetDeviceInfo command"

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->e()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :cond_5
    :goto_4
    :try_start_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a:Ljava/lang/String;

    const-string v2, "params error"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->b:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDeviceId([B)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSecretCreator(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSppMaxDataLength(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
