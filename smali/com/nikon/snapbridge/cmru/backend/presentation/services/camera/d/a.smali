.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;
.super Ljava/lang/Thread;


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;

.field private final B:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

.field private final C:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

.field private final D:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

.field private final E:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;

.field private final F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

.field private final G:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

.field private final H:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

.field private final I:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase;

.field private final J:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/c;

.field private final K:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/c;

.field private final L:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

.field private final M:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

.field private final N:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;

.field private final O:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

.field private final Q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/b$a;

.field private final R:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$b;

.field private final S:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

.field private final T:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

.field private final U:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b$a;

.field private final V:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;

.field private final W:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;

.field private final X:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;

.field private final Y:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;

.field private final Z:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;

.field private final aa:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$c;

.field private final ab:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$d;

.field private final ac:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;

.field private final ad:Ljava/lang/Object;

.field private final ae:Ljava/lang/Object;

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private al:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/a;

.field private ap:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;

.field private aq:Z

.field private ar:Landroid/app/AlarmManager;

.field private as:Landroid/app/PendingIntent;

.field private at:Ljava/util/Date;

.field private au:Ljava/lang/String;

.field private av:Z

.field private aw:Z

.field private ax:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;

.field public e:Z

.field private final f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;

.field private final i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase;

.field private final j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

.field private final k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

.field private final l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;

.field private final m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

.field private final n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

.field private final o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;

.field private final p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;

.field private final q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase;

.field private final r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

.field private final s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

.field private final t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

.field private final u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

.field private final v:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;

.field private final w:Landroid/content/Context;

.field private final x:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

.field private final y:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;

.field private final z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->O:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->P:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$12;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$12;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->Q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/b$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$14;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$14;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->R:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$15;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$15;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->S:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$16;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$16;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->T:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$17;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$17;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->U:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$18;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$18;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->V:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$19;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$19;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->W:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$20;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$20;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->X:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$2;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->Y:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$3;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->Z:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/-$$Lambda$a$0vo5oUbGKltF0iShrD0AUjYRoVc;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/-$$Lambda$a$0vo5oUbGKltF0iShrD0AUjYRoVc;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aa:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$c;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/-$$Lambda$a$_g4d8hWLs_LixOu0PhrrXTyawq0;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/-$$Lambda$a$_g4d8hWLs_LixOu0PhrrXTyawq0;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ab:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$d;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$4;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$4;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ac:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ad:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ae:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->e:Z

    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->af:Z

    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ag:Z

    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ah:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aj:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ak:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->al:Ljava/util/concurrent/Future;

    iput-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->am:Ljava/util/concurrent/Future;

    iput-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->an:Ljava/util/concurrent/Future;

    iput-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ao:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/a;

    iput-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ap:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;

    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aq:Z

    iput-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->at:Ljava/util/Date;

    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->av:Z

    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aw:Z

    move-object v1, p1

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;

    move-object v1, p4

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase;

    move-object v1, p5

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    move-object v1, p6

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    move-object v1, p7

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;

    move-object v1, p8

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

    move-object v1, p9

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    move-object v1, p10

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;

    move-object v1, p11

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;

    move-object v1, p12

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->v:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->w:Landroid/content/Context;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->x:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->y:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->B:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->C:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->D:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->E:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->G:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->H:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->I:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->J:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/c;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->K:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/c;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->L:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->M:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->N:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;

    return-void
.end method

.method private A()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->B:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ai:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->e:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->B()Z

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;->a(ZLcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;Z)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "getScanMode : [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic A(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->e()V

    return-void
.end method

.method static synthetic B(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->G:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    return-object p0
.end method

.method private B()Z
    .locals 2

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ax:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic C(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    return-object p0
.end method

.method private C()Z
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->N:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Can\'t start auto transfer because Bluetooth remote controller is active"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ag:Z

    return v0
.end method

.method static synthetic D(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    return-object p0
.end method

.method private synthetic D()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "onSyncRequest time data."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->D:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "No connect."

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->al:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->al:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/f;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->E:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/f;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->al:Ljava/util/concurrent/Future;

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Time sync setting is off."

    goto :goto_0
.end method

.method private synthetic E()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "onSyncRequest location data."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "No connect."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/d;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->G:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/d;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Location sync setting is off."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic E(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aq:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->av:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;->c()V

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;->h()V

    return-void
.end method

.method static synthetic F(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "doCameraAutoTransferImageInfoTask is false."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->w()V

    :cond_0
    return-void
.end method

.method static synthetic G(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->t()V

    return-void
.end method

.method static synthetic H(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->t()V

    return-void
.end method

.method static synthetic I(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ae:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic J(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ap:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;

    return-object v0
.end method

.method static synthetic K(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->an:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic L(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;->a(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v9, "id = %s,      objectHandle = %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getObjectHandle()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v7

    invoke-virtual {v8, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "offset : %d"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v5, v6, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, v4, :cond_0

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "autoTransferImages size in thread : %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->w()V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Submit task is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->w()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;->g()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->H:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    invoke-interface {v1, v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->a(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic M(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->w()V

    return-void
.end method

.method static synthetic N(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    return-object p0
.end method

.method static synthetic O(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ao:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/a;

    return-object v0
.end method

.method static synthetic P(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->am:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic Q(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aw:Z

    return v0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ax:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ai:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    return-object p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->au:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "registerAutoTransferImageTask in CameraConnectionManagementThread."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->K:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/c;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "WRITE_EXTERNAL_STORAGE permission denied..."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;)V

    return-object v2

    :cond_0
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-interface {v0, v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;->a(JZ)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    move-result-object v0

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$13;->c:[I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Not exists directory in autoTransfer."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Storage space is small in autoTransfer."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;)V

    return-object v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;->a(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;

    iget-object v9, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;

    iget-object v10, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;

    iget-object v11, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase;

    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    iget-object v13, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v14, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

    iget-object v15, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    iget-object v8, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    iget-object v6, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase;

    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    move-object/from16 v25, v4

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->w:Landroid/content/Context;

    move/from16 v26, v5

    iget-object v5, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->L:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->H:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    move-object/from16 v28, v0

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$10;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$10;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v28

    move-object/from16 v24, v0

    invoke-direct/range {v8 .. v24}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$a;)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;

    invoke-virtual {v0, v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v26, 0x1

    :try_start_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "AutoTransferImageTasks submit."

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    move-object/from16 v4, v25

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    move-object v2, v0

    move/from16 v26, v5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "submit [%d] AutoTransferTasks."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v26, :cond_2

    iput-boolean v6, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aq:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "AutoTransferImageTask in CameraConnectionManagementThread."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startAutoTransferConnect."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->H:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Can\'t start auto transfer connect due to back ground transfer is pausing"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aq:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startAutoTransferConnect error : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "camera is already connecting."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->r()V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ax:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->h()V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;)V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    invoke-direct {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;->toIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->w:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$13;->d:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "autoTransfer is impossible to continue."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$13;->e:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->M:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->au:Ljava/lang/String;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->au:Ljava/lang/String;

    return-void

    :pswitch_1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->au:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ag:Z

    return p1
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->I:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase;

    return-object p0
.end method

.method private b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Disabled Bluetooth..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->t()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->COULD_NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    return-object p1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->c(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "connect failed..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->t()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_BTC:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    return-object p1
.end method

.method private b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->p()V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->c(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->av:Z

    return p1
.end method

.method private c(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "CameraConnectionManagementThread registerConnectBluetoothTask"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$8;

    invoke-direct {v4, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$8;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$a;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ae:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ap:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->an:Ljava/util/concurrent/Future;

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Exception error in registerConnectBluetoothTask."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->t()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    return-object p1
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->O:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private c(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    .locals 7

    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/e;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->M:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/e;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->af:Z

    return p1
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->A()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 4

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$11;

    invoke-direct {v3, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$11;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ae:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ao:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->am:Ljava/util/concurrent/Future;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aw:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ah:Z

    return p1
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ag:Z

    return p0
.end method

.method static synthetic f(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u()V

    return-void
.end method

.method static synthetic g(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ag:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->J:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/c;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/c;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/c;)V

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->h()V

    return-void
.end method

.method static synthetic i(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ad:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ak:Ljava/util/List;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->z()V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->s()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->y()V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aq:Z

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->av:Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;->c()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->L:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;->b()V

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->e:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->n()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->f()V

    return-void
.end method

.method static synthetic j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method static synthetic j(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->B()Z

    move-result p0

    return p0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->an:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->an:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->an:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->an:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ap:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ap:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;

    iget-boolean v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ap:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;->e()V

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

.method static synthetic k(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->C()Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 7

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;->a()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->P:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.receivers.POWER_SAVE_RECEIVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->w:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->as:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->w:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ar:Landroid/app/AlarmManager;

    const v3, 0xea60

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->y:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;

    invoke-interface {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getNotificationTime()I

    move-result v4

    mul-int v4, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    int-to-long v3, v4

    add-long/2addr v5, v3

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v5, v6, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startPowerSaveTimer."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aq:Z

    return p0
.end method

.method public static synthetic lambda$0vo5oUbGKltF0iShrD0AUjYRoVc(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->E()V

    return-void
.end method

.method public static synthetic lambda$_g4d8hWLs_LixOu0PhrrXTyawq0(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->D()V

    return-void
.end method

.method private m()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->as:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ar:Landroid/app/AlarmManager;

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->as:Landroid/app/PendingIntent;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->at:Ljava/util/Date;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "stopPowerSaveTimer ok."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "stopPowerSaveTimer Error."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    return-void
.end method

.method static synthetic m(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    return-void
.end method

.method static synthetic n(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->L:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    return-object p0
.end method

.method private n()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->A()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    return-void
.end method

.method static synthetic o(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    return-object p0
.end method

.method private o()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startBackgroundScan."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->A()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    return-void
.end method

.method private p()V
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/d;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->P:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/d;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic p(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->x:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "RegisterCamera : [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->A()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    return-void
.end method

.method private q()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->P:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/f;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic q(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->w()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "delete all AutoTransferInfo."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->h()V

    return-void
.end method

.method private r()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startAutoTransfer in CameraConnectionManagementThread."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ag:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->H:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Can\'t start auto transfer due to back ground transfer is pausing"

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->t()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->L:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->v()V

    return-void

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "AutoTransferMode is already true"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "doCameraAutoTransferImageInfoTask is false."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->w()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Can\'t start auto transfer due to not enabled"

    goto :goto_0
.end method

.method static synthetic r(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->av:Z

    return p0
.end method

.method private s()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "isSavingImageStop:Start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "isSavingImageStop:Catch"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "isSavingImageStop:End"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic s(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    return-void
.end method

.method private t()V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "stopAutoTransfer"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ak:Ljava/util/List;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->z()V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->s()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->y()V

    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "all autoTransferImageInfoTask and autoTransferTask deleted."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aq:Z

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->av:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->i()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;->c()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;->h()V

    return-void
.end method

.method static synthetic t(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->r()V

    return-void
.end method

.method static synthetic u(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ai:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    return-object p0
.end method

.method private u()V
    .locals 12

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelAutoTransfer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ak:Ljava/util/List;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aj:Ljava/util/List;

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->H:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->L:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    iget-object v9, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    iget-object v10, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$5;

    invoke-direct {v11, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$5;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/c$a;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private v()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startAutoTransferMode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/k;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->L:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$6;

    invoke-direct {v3, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$6;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/k;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/k$a;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic v(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->m()V

    return-void
.end method

.method private w()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "endAutoTransferModeForStop"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->L:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "not started auto transfer mode."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->t()V

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/e;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->L:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$7;

    invoke-direct {v3, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$7;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/e;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/e$a;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic w(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->e:Z

    return p0
.end method

.method static synthetic x(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    return-object p0
.end method

.method private x()Ljava/lang/Boolean;
    .locals 14

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "doCameraAutoTransferImageInfoTask in CameraConnectionManagementThread."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase;

    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$9;

    invoke-direct {v7, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$9;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v9, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

    iget-object v10, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    iget-object v11, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    iget-object v12, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->L:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    iget-object v13, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->H:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ak:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->H:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->a(I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "doCameraAutoTransferImageInfoTask"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private y()V
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "clearAutoTransferTaskFutures size : [%d]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    :goto_0
    if-ge v5, v0, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->H:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic y(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Z
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->at:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "powerSaveTimer don\'t start."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->at:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    const-wide/16 v2, 0x12c

    cmp-long p0, v4, v2

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private z()V
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "clearAutoTransferImageInfoTaskFutures size : [%d]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-ge v5, v0, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->H:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic z(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ar:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->as:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "stopPowerSaveTimer ok."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->at:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->l()V

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "updatePowerSaveTimer."

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "failed PowerSaveTimer update."

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "onForeground"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->e:Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;

    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;->a(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c$a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c$a;->onFinish()V

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->C:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->C:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->e()V

    :cond_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->n()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->d()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->k()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->am:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->am:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->am:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->am:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ao:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ao:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/a;

    iget-boolean v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ao:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/a;->e()V

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

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->as:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ag:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ah:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ai:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->at:Ljava/util/Date;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->l()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startStopBackgroundScan"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "AutoCollaborationSetting is [%s], AutoTransferSetting is [%s], LocationSyncSetting is [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->B()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ag:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ah:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->x:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ag:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ah:Z

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->o()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "stopBackgroundScan."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->h()V

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "stopScan."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->q()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aq:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->H:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "frontEndCameraConnection is true."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Registered BtcWifiDisconnectTask. isPtpConnectionEnabled [false]."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/h;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/h;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "don\'t register BtcWifiDisconnectTask because transfer now."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Start CameraConnectionManagementThread."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->C:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->af:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ag:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ah:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->y:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ai:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->M:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ax:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->initPowerSaveSetting(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->f()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->R:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$b;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$b;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->S:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->Q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/b$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/b$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->T:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->U:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->v:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->V:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->y:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->W:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->X:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->C:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->Y:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->Z:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aa:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$c;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$c;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->D:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ab:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$d;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$d;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->M:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ac:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->x:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->O:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->H:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->canAutoTransfer()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aq:Z

    if-eqz v1, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "autoTransferFlg is [true]. already autoTransfer Start."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->isDeepSleep()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->d(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;->h()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Exception CameraConnectionManagementThread."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Interrupted CameraConnectionManagementThread."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->finishPowerSaveSetting(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/c;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->m()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->R:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$b;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$b;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->S:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->Q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/b$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/b$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->T:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->U:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->v:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->V:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->y:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->W:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->X:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->C:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->Y:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->Z:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->aa:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$c;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$c;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->D:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ab:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$d;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$d;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->M:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->ac:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Stop CameraConnectionManagementThread."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
