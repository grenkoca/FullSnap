.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$b;,
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

.field private final i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/util/Map$Entry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-static {v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-static {v2, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->b:Ljava/util/Map;

    new-array v0, v0, [Ljava/util/Map$Entry;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/util/Map;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;",
            ">;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->isEnable()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getImage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    move v4, v1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getInductionImg()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v6

    invoke-interface {v5, v6, v7, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(JI)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->isEable()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getImage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->isEnable()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v2

    int-to-long v9, v2

    invoke-interface {v6, v7, v8, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->b(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->isEnable()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getBodyImage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getNameImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move v1, v4

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "resourceCount %d"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;",
            ">;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$a;",
            ")",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "start npnsCameraMasterDownloadResourcesUseCase : %s , %d, %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v4, v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;

    move-object v5, p2

    move-object v6, p1

    move-wide v7, p3

    move-object/from16 v10, p6

    invoke-interface/range {v4 .. v10}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;->a(Ljava/lang/String;Ljava/lang/String;JLcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    move-result-object v4

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    invoke-virtual {v5, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, p0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    return-object v0
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;",
            ")",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;B)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase;

    invoke-interface {v2, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;Ljava/io/OutputStream;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsStaticFileAccessUseCase$StaticFileAccessResultCode;

    move-result-object p1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;Ljava/lang/String;I)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;
    .locals 9

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;B)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;->CAMERA_IMAGE_RULE_BOOK:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessFwSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;

    move-result-object p1

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iput-object p2, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {p2, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;

    return-object p0
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-static/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "start download meta data : %s"

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;

    invoke-direct {v12, v7, v11}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;B)V

    new-instance v13, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;->CATEGORY_IMAGE_RULE_BOOK:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v13

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessInterfaceId;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessFwSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v7, v13}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsStaticFileAccessRequest;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;

    move-result-object v0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iput-object v1, v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    move-result-object v0

    :goto_0
    iput-object v0, v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iget-object v1, v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-interface {v8, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "failed download category meta data"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v15, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v9

    move-object/from16 v4, p2

    move-object v5, v13

    move-object v10, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v15, v10}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    move-result-object v0

    iget-object v1, v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    move-object/from16 v2, p1

    invoke-direct {v7, v2, v1, v13}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/util/Map;)I

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "get resource count zero end"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;->a()V

    return-void

    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "get resource count no category"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-interface {v8, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;)V

    return-void

    :cond_4
    new-instance v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$b;

    invoke-direct {v10, v7, v1, v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;ILcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v0

    int-to-long v3, v0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v16, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v8, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "failed download camera image"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object/from16 v16, v6

    :cond_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "start npnsCameraMasterDownloadResourcesUseCase : %s , %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getRootUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual/range {v16 .. v16}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;

    iget-object v1, v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getRootUrl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v9, v2, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-interface {v8, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "failed download category image"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$2;

    invoke-direct {v1, v7, v9}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;->a()V

    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;->b()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "finish download meta data"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;->a()V

    return-void
.end method
