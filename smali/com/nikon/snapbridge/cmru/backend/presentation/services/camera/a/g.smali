.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:Ljava/util/concurrent/ExecutorService;

.field private final B:Ljava/lang/Object;

.field private final D:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

.field private final F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

.field private G:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

.field final f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

.field final g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;

.field final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase;

.field final i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;

.field final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBondedCheckUseCase;

.field final l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraDisconnectUseCase;

.field final m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

.field final n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

.field final o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase;

.field final p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

.field final q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;

.field final r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

.field final s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

.field final t:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

.field final u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

.field v:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final x:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

.field final y:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

.field z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Map$Entry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->c:Ljava/util/Map;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/util/Map$Entry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->BLE_RETRY_OUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->BLE_RETRY_OUT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-static {v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANT_CONNECT_CALL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->BLE_CANT_CONNECT_CALL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->BLE_RETRY_OUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->BLE_RETRY_OUT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->BLE_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->BLE_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->BTC_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->BTC_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->COULD_NOT_BOND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->COULD_NOT_BOND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->C:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBondedCheckUseCase;Ljavax/a/a;Ljavax/a/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraDisconnectUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBondedCheckUseCase;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase;",
            ">;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraDisconnectUseCase;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->B:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->d:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->v:Ljava/util/concurrent/Future;

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->w:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->G:Ljava/util/concurrent/Future;

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->H:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->x:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$2;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->y:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    move-object v1, p1

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    move-object v1, p2

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;

    move-object v1, p4

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase;

    move-object v1, p5

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;

    move-object v1, p6

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBondedCheckUseCase;

    move-object v1, p7

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->j:Ljavax/a/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->D:Ljavax/a/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraDisconnectUseCase;

    move-object v1, p10

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    move-object v1, p11

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    move-object v1, p12

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

    move-object v1, p13

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->E:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->t:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$7;->b:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->PAIRING_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_GATT_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_FIND_CAMERA_BLE_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->PAIRING_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->START_BTC_BOND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BTC_SEARCH:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->GATT_DISCONNECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_CHARACTERISTIC_CURRENT_TIME_CALLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_CHARACTERISTIC_CURRENT_TIME_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_CHARACTERISTIC_SERVER_NAME_CALLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_CHARACTERISTIC_SERVER_NAME_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_CHARACTERISTIC_CLIENT_NAME_CALLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_CHARACTERISTIC_CLIENT_NAME_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->GATT_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE_DEEPSLEEP_WAIT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->PAIRING_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;Z)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onConnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Encountered RemoteException."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "connectedBle [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/a;

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->D:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$6;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$6;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)V

    invoke-direct {p2, p3, v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$b;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->B:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->H:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p3, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->G:Ljava/util/concurrent/Future;

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->E:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->registerProductAutomatically(J)V

    return-void

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p1, "Webservice null:Register product automatically"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "Encountered RemoteException:Register ProductAutomatically"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p1, "Camera null:Register product automatically"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->A:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$5;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$5;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "executor is null..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;->notify(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Encountered RemoteException."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->v:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->w:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    return-object v0
.end method

.method static synthetic d()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->C:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->d:Ljava/util/Set;

    return-object p0
.end method

.method private f()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->x:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/f;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic f(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a()V

    return-void
.end method

.method static synthetic g(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->B:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->H:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    return-object v0
.end method

.method static synthetic i(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->G:Ljava/util/concurrent/Future;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->f()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->y:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;)V

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "executor is already null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->v:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->v:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->w:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->w:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-boolean v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->w:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;->e()V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->G:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->G:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->H:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->H:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-boolean v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->H:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/a;->e()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
