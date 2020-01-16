.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/o;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/o;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/o;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/o$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/o;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/o$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/o$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$GetterErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/o$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/o;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$GetterErrorCode;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$GetterErrorCode;)V

    return-void
.end method
