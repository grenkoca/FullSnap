.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$a;

.field private static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;)V
    .locals 1

    const-string v0, "cameraMode"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleRemoteControlUseCase"

    invoke-static {p3, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    return-void
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;

    return-object p0
.end method

.method public static final synthetic f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method private g()Ljava/lang/Boolean;
    .locals 5

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->call()Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Start RemoteControlCameraModeChangeTask"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/b;->a:[I

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lb/f;

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->PLAYBACK:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SHUTTER_RELEASE_HALF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    :goto_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->ON:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$b;

    invoke-direct {v4, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;)V

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;

    invoke-interface {v2, v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Finished RemoteControlCameraModeChangeTask"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    invoke-direct {v1}, Lb/f;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "onError RemoteControlCameraModeChangeTask"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    return v0
.end method
