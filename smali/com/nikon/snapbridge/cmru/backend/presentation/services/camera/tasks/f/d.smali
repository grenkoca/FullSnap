.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d$a;
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
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d$a;

.field private static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;)V
    .locals 1

    const-string v0, "bleRemoteControlUseCase"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    return-void
.end method

.method private f()Ljava/lang/Boolean;
    .locals 5

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->call()Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Start RemoteControlInfoListenerRegisterTask"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    invoke-interface {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Finished RemoteControlInfoListenerRegisterTask"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "onError RemoteControlInfoListenerRegisterTask"

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

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    return v0
.end method
