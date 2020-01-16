.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

.field private b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "webService onServiceConnected."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    move-result-object p1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
