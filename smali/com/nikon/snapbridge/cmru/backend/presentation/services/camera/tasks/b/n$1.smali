.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;->g()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;->f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "getCameraThumbnail onCompleted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;->a()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;)V
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;->f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "onError : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;)V

    return-void
.end method

.method public final a([B)V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;->f()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "getCameraThumbnail onAddThumbnail!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;->a([B)V

    return-void
.end method
