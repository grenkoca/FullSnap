.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase;


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$GetterErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$SetterErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/util/Map$Entry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$GetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$GetterErrorCode;

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$GetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$GetterErrorCode;

    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraGetExposureIndexErrorCode;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$GetterErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$GetterErrorCode;

    invoke-static {v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->b:Ljava/util/Map;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/util/Map$Entry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;

    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$SetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$SetterErrorCode;

    invoke-static {v2, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$SetterErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$SetterErrorCode;

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$SetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$SetterErrorCode;

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$CameraSetExposureIndexErrorCode;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$SetterErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$SetterErrorCode;

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$b;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e$2;

    invoke-direct {v1, p0, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$b;)V

    invoke-interface {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;->a(ILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$b;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e$1;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase$a;)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$a;)V

    return-void
.end method
