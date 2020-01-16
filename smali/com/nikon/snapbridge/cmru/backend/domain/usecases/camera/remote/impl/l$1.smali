.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/l;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/l;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/l;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/l$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/l;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/l$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p2, v2

    const/16 v4, 0x64

    if-gt v4, v3, :cond_0

    const/16 v4, 0x6400

    if-gt v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/utils/TypeConverter;->Companion:Lcom/nikon/snapbridge/cmru/backend/utils/TypeConverter$Companion;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/TypeConverter$Companion;->ArrayIntegerToArrayInt(Ljava/util/List;)[I

    move-result-object p2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/l$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$a;->a(I[I)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraGetMovieExposureIndexErrorCode;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/l$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/l;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$GetterErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$GetterErrorCode;

    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$GetterErrorCode;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase$GetterErrorCode;)V

    return-void
.end method
