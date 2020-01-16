.class final Lcom/nikon/snapbridge/cmru/frontend/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/frontend/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/d;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/f;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$1;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/f$1;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$1;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    move-result-object p2

    iput-object p2, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$1;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->g()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$1;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->g:Z

    if-nez p2, :cond_0

    iput-boolean v0, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->g:Z

    :try_start_0
    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerCameraImagesReceiveStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$1;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/f$1;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/frontend/f;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;

    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerCameraImageAutoTransferStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$1;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$1;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$1;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->c:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$1;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iput-boolean v0, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->g:Z

    return-void
.end method
