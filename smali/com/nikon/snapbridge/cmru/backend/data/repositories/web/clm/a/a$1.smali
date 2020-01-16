.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a$1;
.super Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;Lc/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j<",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
        "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceResponse;",
        "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;

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

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceResponse;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;->a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceResponse;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;

    invoke-static {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;->a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Server Error: [errorCode = %s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
