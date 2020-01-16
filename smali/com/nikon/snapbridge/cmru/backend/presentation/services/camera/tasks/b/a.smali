.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field private static final c:Ljava/lang/Integer;

.field private static final d:Ljava/lang/Integer;


# instance fields
.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$a;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

.field private final i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

.field private final j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

.field private final k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

.field private final l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

.field private final m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->c:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->n:I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$a;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$a;

    return-object p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a$4;->b:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->FAILED_GET_LIST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;->a(Ljava/util/List;)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p1, "autoTransferInfo save SmartDevice!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    return-object p0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getError in Task"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->n:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_7

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "retry"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "cannot do autoTransfer on Wi-Fi connection."

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Disabled Bluetooth..."

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->j()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "autoTransferImageInfo retry count : %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->n:I

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_2

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "autoTransferImageInfo retry count is upper defined number."

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->e()V

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->n:I

    :goto_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v0, v3, :cond_6

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->i()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Reconnection OK!!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;->a()Z

    move-result v3

    if-nez v3, :cond_3

    new-array v0, v1, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a$3;

    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;)V

    invoke-interface {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$a;)V

    aget-object v0, v0, v2

    :cond_3
    if-eqz v0, :cond_4

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "failed startAutoTransferMode ON in CameraAutoTransferImageInfoTask : [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->d()V

    const/4 p0, 0x1

    goto :goto_4

    :cond_5
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a$4;->a:[I

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "impossible reconnect..."

    goto/16 :goto_1

    :pswitch_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Reconnection NG..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method private g()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c;->call()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cannot do autoTransfer on Wi-Fi connection."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->h()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private h()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "cannot do autoTransfer on Wi-Fi connection."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$a;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a$1;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;)V

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$a;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onError in getAutoTransferInfo."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private i()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

    const/4 v5, 0x0

    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a$2;

    invoke-direct {v6, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$a;)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    aget-object v1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "reconnectionError."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    return-object v0
.end method

.method private j()V
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->n:I

    return-void
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->b()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/a;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    return v0
.end method
