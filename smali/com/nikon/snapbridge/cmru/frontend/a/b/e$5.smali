.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

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

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->a:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b;->a(Lcom/nikon/snapbridge/cmru/frontend/b$c;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->b(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/e;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e;->b(Lcom/nikon/snapbridge/cmru/frontend/a/b/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$1;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/e$5;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
