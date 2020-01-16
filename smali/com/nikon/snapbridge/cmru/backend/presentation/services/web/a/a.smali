.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$Stub;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$Stub;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;

    return-void
.end method


# virtual methods
.method public authenticateNis(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebAuthenticateNisListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "authenticateNis start [request=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$8;

    invoke-direct {v2, v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$8;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebAuthenticateNisListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "authenticateNis finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteRegisteredAccount()V
    .locals 7

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "deleteRegisteredAccount start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;->a()V

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/b;->b()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->b()V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;

    iget-wide v5, v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;->a:J

    invoke-interface {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;->b(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "deleteRegisteredAccount finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public downloadLatestCameraMaster(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "downloadLatestCameraMaster start [language=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;

    :try_start_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/d;

    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b$1;

    invoke-direct {v2, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;)V

    invoke-interface {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsMetaDataUseCase$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Encountered unknown exception on downloadLatestCameraMaster."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Encountered remote exception at sending error to front-end."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "downloadLatestCameraMaster finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public existsClmAccount(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsClmAccountListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "existsClmAccount start [request=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$5;

    invoke-direct {v2, v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$5;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsClmAccountListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "existsClmAccount finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public existsNisAccount(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsNisAccountListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "existsNisAccount start [request=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$6;

    invoke-direct {v2, v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$6;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsNisAccountListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "existsNisAccount finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public findAllCategories(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "findAllCategories start [language=%s]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "findAllCategories finish [masterCameraCategories=%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public findCameraByModelNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "findCameraByModelNumber start [modelNumber=%s, language=%s]."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/d;

    invoke-interface {v1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/d;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "findCameraByModelNumber finish [masterCamera=%s]."

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public getClmMaster(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmMasterListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getClmMaster start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$1;

    invoke-direct {v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmMasterListener;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getClmMaster finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getClmUser(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getClmUser start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$3;

    invoke-direct {v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getClmUser finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getLastCameraMasterDownloadInfo(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterLastDownloadInfo;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getLastCameraMasterDownloadInfo start [language=%s]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterLastDownloadInfo;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterLastDownloadInfo;-><init>(Ljava/util/Date;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getLastCameraMasterDownloadInfo finish [info=%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLatestFirmwareInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getLatestFirmwareInfo start [request=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "getLatestFirmwareInfo finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getRegisteredAccount()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getRegisteredAccount start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getRegisteredAccount finish [registeredAccount=%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTermsOfService(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getTermsOfService start [request=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$4;

    invoke-direct {v2, v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$4;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "getTermsOfService finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isImagesUploading()Z
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "isImagesUploading start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->b()Z

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "isImagesUploading finish [isImagesUploading=%b]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onUpdateNisAutoUploadSetting()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "onUpdateNisAutoUploadSetting start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->d()V

    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "onUpdateNisAutoUploadSetting finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pauseImagesUploading()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "pauseImagesUploading start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->c()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "pauseImagesUploading finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerProduct(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerProduct start [request=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d$1;

    invoke-direct {v2, v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "registerProduct finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerProductAutomatically(J)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerProductAutomatically start [id=%d]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;

    invoke-interface {v1, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a()V

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "registerProductAutomatically finish."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerSmartDeviceId(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerSmartDeviceId start [request=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "registerSmartDeviceId finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerTermsOfServiceAgreement(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerTermsOfServiceAgreement start [request=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$11;

    invoke-direct {v2, v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$11;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "registerTermsOfServiceAgreement finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerUploadImage(J)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerUploadImage start [id=%d]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;

    invoke-interface {v1, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;->a(J)Z

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->a()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "registerUploadImage finish."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public restartImagesUploading()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "restartImagesUploading start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;->a(Z)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "restartImagesUploading:don\'t start startUpload"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "restartImagesUploading finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setActiveCameraConnectionStatus(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setActiveCameraConnectionStatus start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "setActiveCameraConnectionStatus finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setForegroundService(Z)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setForegroundService start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;->a(Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "setForegroundService finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public signInClm(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInClmListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "signInClm start [request=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$10;

    invoke-direct {v2, v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$10;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInClmListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "signInClm finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public signInNis(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "signInNis start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$2;

    invoke-direct {v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "signInNis finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public signUpClmAndLinkNis(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "signUpClmAndLinkNis start [request=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$9;

    invoke-direct {v2, v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$9;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "signUpClmAndLinkNis finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public signUpClmAndNis(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndNisListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "signUpClmAndNis start [request=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$7;

    invoke-direct {v2, v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f$7;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndNisListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "signUpClmAndNis finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startUpload()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startUpload start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->a()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startUpload finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterProductAutomatically(J)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "unregisterProductAutomatically start [id=%d]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;

    invoke-interface {v1, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;->b(J)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/b;->b()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->b()V
    :try_end_0
    .catch Lcom/nikon/snapbridge/cmru/backend/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Could not unregistered product."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "unregisterProductAutomatically finish."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterSmartDeviceId(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "unregisterSmartDeviceId start [request=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "unregisterSmartDeviceId finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateFromAssets(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "updateFromAssets start [language=%s]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/d;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/d;->b(Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "updateFromAssets result=[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "updateFromAssets finish."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
