.class final Lcom/nikon/snapbridge/cmru/frontend/a/k/a$2;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->h()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$b;->c:Lcom/nikon/snapbridge/cmru/frontend/b$b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b$a;->a(Lcom/nikon/snapbridge/cmru/frontend/b$b;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Z

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->h()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$b;->d:Lcom/nikon/snapbridge/cmru/frontend/b$b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b$a;->a(Lcom/nikon/snapbridge/cmru/frontend/b$b;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a;->l:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;)V
    .locals 0

    return-void
.end method
