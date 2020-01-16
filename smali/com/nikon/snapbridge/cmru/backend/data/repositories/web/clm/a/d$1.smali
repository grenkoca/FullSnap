.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d$1;
.super Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;Lc/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j<",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
        "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;",
        "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;

    invoke-direct {p0}, Lf/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Failed Communication To Server"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d;->a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "Completed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;

    invoke-static {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d;->a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Server Error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
