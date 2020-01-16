.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener$Stub;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->f:Lcom/nikon/snapbridge/cmru/frontend/b$c$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->c(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)I

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b$c$a;->a(I)Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b$a;->a(Lcom/nikon/snapbridge/cmru/frontend/b$c;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$2;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->f:Lcom/nikon/snapbridge/cmru/frontend/b$c$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->c(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)I

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b$c$a;->a(I)Lcom/nikon/snapbridge/cmru/frontend/b$c;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b$a;->a(Lcom/nikon/snapbridge/cmru/frontend/b$c;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->d(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->CONNECTED_DEVICE_IS_NOT_SUPPORTED_LSS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c008e

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c008a

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0086

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c00f6

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$4;

    invoke-direct {v3, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$5;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$5;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;)V

    invoke-static {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->b(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$1;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a()V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/h;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h;->b(Lcom/nikon/snapbridge/cmru/frontend/a/b/h;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$3;

    invoke-direct {v2, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/h$3;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
