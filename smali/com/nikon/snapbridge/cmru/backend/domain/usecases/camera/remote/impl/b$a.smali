.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;
.super Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->e:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->NOT_FOUND_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    :goto_0
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic lambda$RDMZ9vWG3b2yWwC6i9yqWXimICc(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "notify transactionID : [%d]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->f:Z

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->i:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/-$$Lambda$b$a$RDMZ9vWG3b2yWwC6i9yqWXimICc;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/-$$Lambda$b$a$RDMZ9vWG3b2yWwC6i9yqWXimICc;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
