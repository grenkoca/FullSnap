.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/e;

.field c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/d;

.field d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/f;

.field final e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

.field f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;

.field g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/e;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/f;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/e;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/d;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/f;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g;

    return-void
.end method

.method static a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;)V
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->pauseImagesUploading()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "pauseImagesUploading RemoteException."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
