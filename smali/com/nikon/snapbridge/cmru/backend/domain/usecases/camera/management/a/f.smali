.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/e;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraDisconnectUseCase;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraDisconnectUseCase;Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraDisconnectUseCase;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nikon/snapbridge/cmru/backend/a/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->d()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getCameraName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothDeviceUtil;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Failed removeBond."

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Could not get BluetoothDevice."

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f$1;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraDisconnectUseCase;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraDisconnectUseCase;->a()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraDisconnectUseCase$ErrorCode;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->c()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->e()V

    return-void
.end method
