.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

.field private final i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;

    return-object p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;

    return-object p0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

    return-object p0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase;

    return-object p0
.end method

.method static synthetic f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->call()Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Start BluetoothPairingTask"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    aput-boolean v0, v1, v2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;

    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b$1;

    invoke-direct {v6, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;[Z)V

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Finished BluetoothPairingTask"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-boolean v0, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGHEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    return v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V

    return-void
.end method
