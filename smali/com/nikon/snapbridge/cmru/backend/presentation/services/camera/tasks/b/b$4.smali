.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b$4;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b$4;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b$4;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b$4;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    invoke-static {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b$4;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b$4;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b$4;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b$4;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Ljava/lang/Boolean;

    return-void
.end method
