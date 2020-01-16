.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$a;
    }
.end annotation


# static fields
.field private static final g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

.field public c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

.field d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$a;

.field e:Z

.field final f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->e:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    return-object p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;

    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->setActiveCameraConnectionStatus(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setActiveCameraConnectionStateToWebService in CameraWebServiceInterfaceManager."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    return-object p0
.end method

.method static synthetic b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->a(Ljava/util/concurrent/CountDownLatch;)V

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method final a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$a;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$a;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->a:Landroid/content/Context;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->e:Z

    return-void
.end method
