.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$d;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$d;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e$2;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e$2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$d;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;->d()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "original size image completed!!"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e$2;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;->d()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v2, "Encountered unknown error on receiveOriginalImage completed callback."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V
    .locals 5

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;->a(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e$3;->b:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->getReason()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    :goto_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;->d()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v2, "receiveOriginalImage responseCode : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e$2;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e$2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$d;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;->d()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Encountered unknown error on receiveOriginalImage interrupted callback."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final synthetic onUpdate(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, [B

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e$2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$d;

    invoke-interface {v0, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$d;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/e;->d()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Encountered unknown error on receive2mpImagePartial onUpdate callback."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->cancel()V

    return-void
.end method
