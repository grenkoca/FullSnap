.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e$a;
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
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e$a;

.field private static final g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;)V
    .locals 1

    const-string v0, "keyCode"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyOperation"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleRemoteControlUseCase"

    invoke-static {p4, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    return-void
.end method

.method private f()Ljava/lang/Boolean;
    .locals 5

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->call()Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Start SetRemoteControlKeyEventTask"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;

    invoke-interface {v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Finished SetRemoteControlKeyEventTask"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "onError SetRemoteControlKeyEventTask"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    return v0
.end method
