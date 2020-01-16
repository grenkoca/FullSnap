.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;->g()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;->f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "getCameraLargeThumbnail onCompleted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$a;->a()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;)V
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;->f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "onError : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$a;->a([B)V

    return-void
.end method
