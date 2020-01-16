.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;


# static fields
.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/b;

.field private c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

.field private d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

.field private final i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Map$Entry;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    invoke-static {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    invoke-static {v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->j:Ljava/util/Map;

    new-array v0, v4, [Ljava/util/Map$Entry;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    invoke-static {v1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    invoke-static {v1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->k:Ljava/util/Map;

    new-array v0, v4, [Ljava/util/Map$Entry;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    invoke-static {v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/b;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Ljava/util/Date;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;

    invoke-direct {v0, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Ljava/util/Date;)V

    invoke-direct {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/a/a;

    const-string p2, "CameraImageType not found"

    invoke-direct {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;

    move-result-object v2

    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/b;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

    iget-object v9, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;)Ljava/lang/String;
    .locals 6

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_0

    :cond_0
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v3

    const-string v0, ""

    aput-object v0, v4, v2

    :goto_0
    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "NEF"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    const-string p1, "%s.%s"

    new-array p2, v1, [Ljava/lang/Object;

    aget-object v0, v4, v3

    aput-object v0, p2, v3

    const-string v0, "JPG"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;)Z
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->ZOOM_CONTROL_OPERATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->POWER_ZOOM_BY_FOCAL_LENGTH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    invoke-interface {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->b()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v4

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-eq v4, v5, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isHasWiFiAfterBleConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    return v2

    :cond_7
    :goto_5
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/Date;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->l:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    invoke-static {v0, p3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Ljava/util/Date;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Ljava/util/Date;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->k:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    invoke-static {v0, p3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Ljava/util/Date;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e$a;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e$a;)V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e$a;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e$a;)V

    return-void
.end method
