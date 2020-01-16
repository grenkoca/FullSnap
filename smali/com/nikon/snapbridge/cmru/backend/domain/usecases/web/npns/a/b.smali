.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getNameImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getBodyImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    invoke-direct {v4, v2, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(JJLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;->d(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getLanguage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getVersion()F

    move-result v4

    move-object v1, p5

    move-wide v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JFLjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    invoke-interface {p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;->d(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object p2

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getCameraCategoryId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;->a(JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getOrder()I

    move-result v4

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a(JLcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    move-result-wide p3

    invoke-virtual {p0, p5, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;->a(J)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {v0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->setEnable(Z)V

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {p3, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;)V

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->d(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    :cond_0
    return-void
.end method

.method private c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;->c(J)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;

    invoke-interface {v0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;->a(J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->setEnable(Z)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->setActivatedAt(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;

    invoke-interface {v0, p1, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(J)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;->b(J)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(J)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->c(J)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;
    .locals 5

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    invoke-interface {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->getLanguageOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "latestCamera[%s] is null"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    invoke-interface {p2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "latestCamera[%s] is null"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p1, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->toMasterCamera()Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;
    .locals 1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;->a(Ljava/lang/String;J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;
    .locals 19

    move-object/from16 v6, p0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Master Data: copyCameraCategories [cameraCategoryManagementId=%d, categoryId=%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCategoryId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCategoryId()J

    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getVersion()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCamerasText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getImage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->isEnable()Z

    move-result v18

    move-object/from16 v8, p5

    move-wide/from16 v9, p1

    move/from16 v17, p4

    invoke-interface/range {v7 .. v18}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCategoryId()J

    move-result-wide v1

    move-wide/from16 v3, p1

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object v7

    iget-object v0, v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v8, v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getImage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getNumber()I

    move-result v13

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->isEable()Z

    move-result v14

    move-object/from16 v9, p5

    invoke-interface/range {v8 .. v14}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JLjava/lang/String;IZ)V

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v1

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a(JJLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    :cond_2
    return-object v7
.end method

.method public final a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;
    .locals 1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;->d(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object p1

    return-object p1
.end method

.method public final a(JF)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;->a(JF)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object p1

    return-object p1
.end method

.method public final a(JI)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;->a(JI)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;IF)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IF)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->a(Ljava/lang/String;IF)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;JJF)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJF)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;->a(Ljava/lang/String;JJF)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JFLjava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 11

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Master Data: addCameraManagement [cameraCategoryId=%d, version=%f]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    move-object/from16 v6, p5

    move-wide v7, p1

    move v9, p3

    invoke-interface/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JFLjava/lang/String;)V

    return-void
.end method

.method public final a(JJLjava/lang/String;FILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 15

    move-object v0, p0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Master Data: addCamera [cameraManagementId=%d, cameraId=%d, version=%f]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    move-object/from16 v7, p8

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-interface/range {v6 .. v14}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JJLjava/lang/String;FI)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    return-void
.end method

.method public final a(JJLjava/lang/String;FLjava/lang/String;IILcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Master Data: addCameraCategories [cameraCategoryManagementId=%d, categoryId=%d, version=%f]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    move-object/from16 v8, p11

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-object/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v16, p8

    invoke-interface/range {v7 .. v16}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JJLjava/lang/String;FLjava/lang/String;I)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    invoke-interface {v1, v2, v3, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object v1

    move/from16 v2, p9

    :goto_0
    if-ge v5, v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v6

    move-object/from16 v4, p11

    invoke-interface {v3, v4, v6, v7, v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JI)V

    goto :goto_1

    :cond_0
    move-object/from16 v4, p11

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p11

    if-eqz p10, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual/range {p10 .. p10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v5

    move-object/from16 p1, p0

    move-wide/from16 p2, v2

    move-wide/from16 p4, v5

    move-object/from16 p6, p11

    invoke-direct/range {p1 .. p6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a(JJLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    :cond_2
    return-void
.end method

.method public final a(JLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Master Data: deleteCameraCategoryManagementById [id=%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {v0, p3, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    return-void
.end method

.method public final a(JLcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Master Data: copyCamera [cameraManagementId=%d, cameraId=%d, cameraVersion=%f]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getCameraId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getVersion()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getCameraId()J

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getVersion()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getNameImage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getBodyImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->isEnable()Z

    move-result v17

    move-object/from16 v7, p5

    move-wide/from16 v8, p1

    move/from16 v16, p4

    invoke-interface/range {v6 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    invoke-virtual {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V
    .locals 3

    invoke-direct {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    invoke-interface {v0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->setEnable(Z)V

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    invoke-interface {p3, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;)V

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getCameraCategoryId()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;->b(J)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getVersion()F

    move-result v1

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getVersion()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    invoke-interface {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;->b(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getCameraCategoryId()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->b(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;FLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Master Data: addCameraCategoryManagement [language=%s, version=%f]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {v0, p3, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->a(Ljava/lang/String;F)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide v1

    invoke-interface {v0, p3, v1, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;
    .locals 1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->a(Ljava/lang/String;J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    invoke-interface {v0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->b(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getImage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->setEnable(Z)V

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    invoke-interface {p3, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;)V

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCameraCategoryManagementId()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->c(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;
    .locals 1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->getLanguageOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "latestCameraCategoryManagement[%s] is null"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "latestCameraCategoryManagement[%s] is null"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p1, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :cond_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->a(J)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;->a(J)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;->a(JLjava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCategoryId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCamerasText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getImage()Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
