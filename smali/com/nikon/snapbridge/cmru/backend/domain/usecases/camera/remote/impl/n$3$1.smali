.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "completed recording by camera."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository;->c()Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository;->e()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/n$3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;->INTERRUPTED_RECORDING_MOVIE_BY_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$b;->notifyInterrupted(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;)V

    :cond_0
    return-void
.end method
