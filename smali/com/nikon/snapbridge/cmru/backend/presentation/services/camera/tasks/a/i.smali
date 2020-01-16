.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/i;
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
.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/i;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/i;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/i;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->call()Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Start ChangeCameraConnectionModeTask"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/i;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/i;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;->onCompleted()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Finish ChangeCameraConnectionModeTask"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGHEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    return v0
.end method
