.class final Lcom/nikon/snapbridge/cmru/frontend/f$25;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$25;->a:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    .locals 5

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getSuccessCount()I

    move-result v0

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getSuccessCount()I

    move-result v1

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getFailCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getWaitCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getProgressValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/f$25;->a:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getWaitCount()I

    move-result v4

    iput v4, v3, Lcom/nikon/snapbridge/cmru/frontend/f;->i:I

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getWaitCount()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setProgressVisible(Z)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setProgressText(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setProgress(I)V

    goto :goto_2

    :cond_0
    iget-boolean v0, p1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getFailCount()I

    move-result p3

    if-lez p3, :cond_1

    sget-object p3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c00f0

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const/4 v1, -0x7

    :goto_0
    invoke-static {v0, p3, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c00f1

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const/4 v1, -0x5

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setProgressVisible(Z)V

    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a_(Z)V

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    if-eq p2, p3, :cond_3

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p3, p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setConnectStatus0(Z)V

    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setReceiveActive(Z)V

    :cond_3
    return-void
.end method

.method public final notifyCanceled(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
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

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/f$25;->notify(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V

    return-void
.end method
