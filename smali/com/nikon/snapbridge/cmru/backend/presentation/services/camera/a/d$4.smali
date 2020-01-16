.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Z)V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    move-result-object p2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    invoke-direct {v0, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;->toIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->b(I)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$4;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->e(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getWaitCount()I

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p3, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$4;->a(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getWaitCount()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$4;->a(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Z)V

    return-void
.end method
