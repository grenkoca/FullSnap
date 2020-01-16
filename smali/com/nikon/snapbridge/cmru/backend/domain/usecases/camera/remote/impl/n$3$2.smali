.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3$2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3$2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3$2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository;->c()Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3$2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository;->e()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3$2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3$2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$b;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3$2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$b;->notifyInterrupted(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;)V

    return-void
.end method
