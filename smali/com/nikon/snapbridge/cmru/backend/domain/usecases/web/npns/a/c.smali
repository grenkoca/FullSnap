.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    return-void
.end method

.method private a(FLjava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-interface {v0, p2, p1, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(Ljava/lang/String;FLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;JLcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->b(Ljava/lang/String;J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    move-result v1

    invoke-virtual {v15}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getVersion()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v6, p2

    invoke-interface {v1, v6, v7, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    move-wide/from16 v6, p2

    move-object v8, v15

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(JLcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    :cond_1
    return-void

    :cond_2
    :goto_0
    move-wide/from16 v6, p2

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getDisp()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getInductionImg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v6, p2

    move/from16 v13, p5

    move-object/from16 v16, p6

    invoke-interface/range {v5 .. v16}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(JJLjava/lang/String;FLjava/lang/String;IILcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 10

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getVersion()F

    move-result v0

    invoke-direct {p0, v0, p1, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->a(FLjava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_0

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "save category : [%s] %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move v7, v9

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->a(Ljava/lang/String;JLcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;",
            "I",
            "Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(Ljava/lang/String;J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    if-eqz v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v4

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getVersion()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getCameraId()J

    move-result-wide v7

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->b(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    move-result-wide v6

    move-object v8, v1

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-interface/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(JLcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v8, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    move-result-wide v9

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v3

    int-to-long v11, v3

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getModelNumber()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v14

    move/from16 v15, p4

    move-object/from16 v16, p5

    invoke-interface/range {v8 .. v16}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(JJLjava/lang/String;FILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 7

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->c(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getVersion()F

    move-result v3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getVersion()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "delete master[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-interface {v2, v0, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(JLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;Ljava/lang/String;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Z
    .locals 16

    move-object/from16 v6, p0

    invoke-static/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "start save camera data : %s"

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;->getVersion()F

    move-result v0

    invoke-static {v7}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    move/from16 v3, p3

    invoke-interface {v2, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    iget-object v4, v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v10

    invoke-interface {v4, v10, v11}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getVersion()F

    move-result v10

    cmpl-float v10, v0, v10

    if-lez v10, :cond_2

    :cond_1
    iget-object v10, v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v11

    move v13, v0

    move-object v14, v1

    move-object/from16 v15, p4

    invoke-interface/range {v10 .. v15}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(JFLjava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    iget-object v4, v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v10

    invoke-interface {v4, v10, v11, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(JF)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "camera management is already latest"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;->getCameras()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_5

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "save camera data : [%s] %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getModelNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v7

    move v4, v11

    move-object v12, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->a(Ljava/util/List;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    add-int/lit8 v11, v11, 0x1

    move-object v5, v12

    goto :goto_1

    :cond_5
    return v8
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Z
    .locals 5

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "start save category data : [%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-interface {v0, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p1, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getVersion()F

    move-result v1

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getVersion()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-direct {p0, p2, p1, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/c;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getVersion()F

    move-result p1

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getVersion()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    return v4

    :cond_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->isEnable()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v4
.end method
