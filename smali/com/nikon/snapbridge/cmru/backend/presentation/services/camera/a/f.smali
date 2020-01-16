.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

.field private final B:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$b;

.field private final C:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

.field private final D:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;

.field private final E:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$a;

.field private final F:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

.field private final G:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h$a;

.field private H:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

.field final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;

.field final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

.field final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;

.field final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase;

.field final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/p;

.field final g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

.field final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase;

.field final i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/o;

.field final j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;

.field final k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;

.field final l:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository;

.field final m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/n;

.field final n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;

.field final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/content/Context;

.field private final q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/e;

.field private final r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/i;

.field private final s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

.field private final t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

.field private final u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

.field private final v:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase;

.field private final w:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

.field private final x:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

.field private final y:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

.field private final z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/e;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/i;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/p;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/o;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/n;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->o:Ljava/util/Set;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->B:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$2;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->C:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$f$eyPTL12ECNwXmlnhpVrtkv15iRo;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$f$eyPTL12ECNwXmlnhpVrtkv15iRo;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->D:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$f$iSCs2jt4k8Ozh8fvbOHUjtEotSI;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$f$iSCs2jt4k8Ozh8fvbOHUjtEotSI;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->E:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$3;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->F:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$4;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$4;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->G:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h$a;

    move-object v1, p1

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->p:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/e;

    move-object v1, p3

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/i;

    move-object v1, p4

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    move-object v1, p7

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    move-object v1, p9

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;

    move-object v1, p10

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase;

    move-object v1, p11

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/p;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->v:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/o;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->l:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/n;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->w:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->x:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->y:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "CameraServiceManagementManager register BleListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->l:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->E:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$a;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$a;)V

    return-void
.end method

.method private synthetic a(ILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$Alert;)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$5;->b:[I

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$Alert;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;->ALERT_1:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

    invoke-direct {p2, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;-><init>(ILcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;)V

    move-object p1, p2

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "battery notification run"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->p:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "battery sufficient"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->c()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->c()V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    return-object p0
.end method

.method static synthetic b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->o:Ljava/util/Set;

    return-object p0
.end method

.method private c()V
    .locals 10

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->H:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->H:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->o:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;->notify(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v7, "Encountered remote exception. [%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->o:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->H:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    return-object p0
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a()V

    return-void
.end method

.method public static synthetic lambda$eyPTL12ECNwXmlnhpVrtkv15iRo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    return-void
.end method

.method public static synthetic lambda$iSCs2jt4k8Ozh8fvbOHUjtEotSI(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;ILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$Alert;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a(ILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$Alert;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c/b;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/e;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->x:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->w:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c/b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/e;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->b()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->c()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->d()V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/i;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getCameraName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/nikon/snapbridge/cmru/backend/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;

    return-object p1

    :catch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;

    return-object p1

    :catch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Executed saveSmartDeviceNickname."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->v:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$5;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->INVALID_NICKNAME:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->B:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$b;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$b;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->C:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->D:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->y:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->F:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->G:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h$a;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->o:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->B:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$b;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$b;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->C:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->D:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->y:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->F:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->G:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h$a;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h$a;)V

    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->o:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;->a()V

    :cond_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->H:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;->notify(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$EIQxtcfpkuVzxKnGh1aTQdI29g4;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$EIQxtcfpkuVzxKnGh1aTQdI29g4;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Encountered remote exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
