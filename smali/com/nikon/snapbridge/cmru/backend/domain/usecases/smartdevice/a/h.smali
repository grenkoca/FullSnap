.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/h;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Map$Entry;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;->OK:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->OK:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;->NOT_EXISTS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->NOT_EXISTS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/h;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/h;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;

    return-void
.end method


# virtual methods
.method public final a(JZ)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/h;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    invoke-interface {v1, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->OK:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    invoke-interface {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->isEnabled()Z

    move-result p3

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/h;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;->a()Landroid/net/Uri;

    move-result-object v1

    if-eqz p3, :cond_2

    if-eqz v1, :cond_2

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    invoke-interface {p3, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;->b(J)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "Can save image to cache dir."

    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "Cannot save image to cache dir..."

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
