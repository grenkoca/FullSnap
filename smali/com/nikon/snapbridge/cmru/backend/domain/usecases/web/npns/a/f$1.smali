.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v2

    const-string v3, "start downloadCameraImageMaster : %s , %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;->a(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;Ljava/lang/String;I)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    iget-object v4, v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;

    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$ResultCode;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "failed download camera meta data"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;

    move-result-object v3

    iget-object v4, v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v6

    invoke-interface {v3, v4, v5, v6, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;Ljava/lang/String;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->d:Ljava/util/Map;

    iget-object v4, v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;->getCameras()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$1;->e:Ljava/util/Map;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/f$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;->getRootUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
