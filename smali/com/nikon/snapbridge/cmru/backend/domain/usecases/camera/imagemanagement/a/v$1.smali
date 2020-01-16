.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v$1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;->a()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;)V
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "onError : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;)V

    return-void
.end method

.method public final a([B)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v$1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/e;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/e;->a(Ljava/lang/String;[B)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "save Cache!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;->a([B)V

    return-void
.end method
