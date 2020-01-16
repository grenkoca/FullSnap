.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field final A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/b;

.field final B:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/g;

.field final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field D:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

.field E:[Ljava/lang/Object;

.field F:Ljava/util/concurrent/Future;

.field G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field H:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final I:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;

.field private final J:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase;

.field private final K:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;

.field private final L:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

.field private final M:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

.field private final N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

.field private final O:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;

.field private final P:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

.field private final Q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;

.field private final R:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;

.field private final S:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

.field final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase;

.field final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase;

.field final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase;

.field final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/i;

.field final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase;

.field final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase;

.field final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

.field final i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;

.field final j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;

.field final k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

.field final l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;

.field final m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

.field final n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;

.field final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

.field final q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

.field final r:Landroid/content/Context;

.field final s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;

.field final t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

.field final u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

.field final v:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase;

.field final w:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

.field final x:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/c;

.field final y:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

.field final z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/i;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/g;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->o:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->C:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->E:[Ljava/lang/Object;

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->F:Ljava/util/concurrent/Future;

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->H:Ljava/util/concurrent/Future;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->I:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$4;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$4;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->R:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$5;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$5;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->S:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    move-object v1, p1

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    move-object v1, p2

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;

    move-object v1, p3

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase;

    move-object v1, p4

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase;

    move-object v1, p5

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase;

    move-object v1, p6

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/i;

    move-object v1, p7

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase;

    move-object v1, p8

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase;

    move-object v1, p9

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    move-object v1, p10

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;

    move-object v1, p11

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;

    move-object v1, p12

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->J:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->K:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->L:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->M:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->r:Landroid/content/Context;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->v:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->w:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->O:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->x:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/c;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->y:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->P:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/b;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->B:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/g;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->Q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->R:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->P:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->S:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->r:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$3;->h:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FILE_TOO_LARGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$3;->i:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$3;->c:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;->NOT_EXIST_DCIM_DIRECTORY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;->INVALID_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$3;->d:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;->INVALID_DIRECTORY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;->INVALID_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindStoragesErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$3;->b:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindStoragesErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindStoragesErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindStoragesErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindStoragesErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindStoragesErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindStoragesErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindStoragesErrorCode;->INVALID_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindStoragesErrorCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindStoragesErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindStoragesErrorCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$3;->g:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;->UNEXPECTED_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;->INVALID_IMAGE_SUMMARY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$3;->f:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$3;->e:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$3;->j:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->FILE_TOO_LARGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;

    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;->notifyCanceled(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p4, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;->notify(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V

    const/4 p1, 0x1

    if-nez p2, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p4, "receive result = null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "receive result = %s"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p4, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    iget-object p4, p4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-eqz p4, :cond_1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    if-eq p2, v1, :cond_1

    invoke-interface {p4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->startUpload()V

    :cond_1
    :goto_0
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p4, "success = %d   fail = %d   wait = %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getSuccessCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getFailCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getWaitCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-virtual {p2, p4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "Encountered RemoteException."

    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->w:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    return-object p0
.end method

.method private b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "start sendNotificationForImmediately."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;->MANUAL_IMMEDIATELY:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    invoke-direct {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;->toIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->r:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "finish sendNotificationForImmediately."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    aget-object v3, v2, v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->C:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->O:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;

    return-object p0
.end method

.method static synthetic c()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->C:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->b(Ljava/util/List;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    return-object p0
.end method

.method private synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->E:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->E:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->E:[Ljava/lang/Object;

    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i;

    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i;->e()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerBtcWifiDisconnectTask isPtpConnectionEnabled : false"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/h;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/h;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;)V

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic f(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->C:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    return-object p0
.end method

.method static synthetic i(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    return-object v0
.end method

.method static synthetic j(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->H:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic k(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->E:[Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic lambda$AUuBr43R51tepoacZpaS-5kXh_4(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->d()V

    return-void
.end method

.method public static synthetic lambda$GivPG1Z1ofSaAI3GDaz70cFcOKE(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic lambda$P39zPZzqO-ftr6Tc9OmJadnAK0M(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$d$AUuBr43R51tepoacZpaS-5kXh_4;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$d$AUuBr43R51tepoacZpaS-5kXh_4;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "invalid parameter."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerStatusListener size 0 setting."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->I:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;)V

    :cond_1
    return-void
.end method

.method final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;->onCompleted()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;)V

    :cond_1
    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$d$P39zPZzqO-ftr6Tc9OmJadnAK0M;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$d$P39zPZzqO-ftr6Tc9OmJadnAK0M;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$d$GivPG1Z1ofSaAI3GDaz70cFcOKE;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$d$GivPG1Z1ofSaAI3GDaz70cFcOKE;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method final a(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->C:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    new-instance v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/j;

    iget-object v8, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;

    iget-object v9, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;

    iget-object v10, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->J:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase;

    iget-object v11, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->K:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    iget-object v14, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->L:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v13, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->M:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

    iget-object v7, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    iget-object v6, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->b()Z

    move-result v21

    move/from16 v25, v4

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/b;

    move-object/from16 v26, v4

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->Q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;

    move-object/from16 v17, v7

    move-object v7, v15

    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v18, v14

    move-object/from16 v14, p2

    move-object/from16 v27, v5

    move-object v5, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v22, v26

    move-object/from16 v23, v4

    invoke-direct/range {v7 .. v23}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/j;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;

    invoke-virtual {v0, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->C:Ljava/util/List;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v27, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v25, 0x1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "receiveCameraImagesTask submit."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v24

    goto :goto_0

    :cond_0
    move/from16 v25, v4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Total %d receiveCameraImagesTask submit."

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v0, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->w:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    move/from16 v3, v25

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "registerCameraReceiveImages in CameraServiceImageManagementBinder."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->w:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->c()V

    monitor-exit v2

    return v5

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->b()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->b()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
