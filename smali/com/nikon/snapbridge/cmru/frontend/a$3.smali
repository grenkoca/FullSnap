.class final Lcom/nikon/snapbridge/cmru/frontend/a$3;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->h()V

    return-void
.end method

.method public static synthetic lambda$flMOtIOPV8TqZeBxid1ZQq20rqY(Lcom/nikon/snapbridge/cmru/frontend/a$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a$3;->a()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->r:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->r:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->r:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->r:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    if-eqz v1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->l()V

    :cond_2
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$3$flMOtIOPV8TqZeBxid1ZQq20rqY;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$3$flMOtIOPV8TqZeBxid1ZQq20rqY;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a$3;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->r:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(Lcom/nikon/snapbridge/cmru/frontend/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->c(Lcom/nikon/snapbridge/cmru/frontend/a;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setReceiveActive(Z)V

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->Y()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->d(Lcom/nikon/snapbridge/cmru/frontend/a;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setConnectStatus1(Z)V

    :cond_4
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetActiveCameraInfoErrorCode;)V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->f()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetActiveCameraInfoErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
