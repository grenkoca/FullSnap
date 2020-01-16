.class final Lcom/nikon/snapbridge/cmru/frontend/ui/f$2;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/f$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/f;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/f$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/f;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/f;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/f$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/f;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/f;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/f;Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
